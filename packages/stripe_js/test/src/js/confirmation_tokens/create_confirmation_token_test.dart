// ignore_for_file: library_annotations

@TestOn('browser')
@Tags(["browser"])
import 'dart:js_interop';

import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';
import 'package:test/test.dart';
import 'package:web/web.dart';

import '../helpers/helpers.dart';

void main() {
  group('createConfirmationToken', () {
    late Stripe stripe;
    late StripeElements elements;

    setUp(() async {
      await loadStripe();
      stripe = Stripe(stripePublishableKey);
      // Deferred mode is used instead of a fixed test clientSecret so this
      // test doesn't depend on a specific PaymentIntent/SetupIntent staying
      // valid on the test account.
      elements = stripe.elements(
        JsElementsCreateOptions(mode: 'payment', amount: 100, currency: 'usd'),
      );
      final child = HTMLDivElement();
      document.body!.append(child);
      elements.createPayment().mount(child);
    });

    test('can be called once the element has been submitted', () async {
      await elements.submit().toDart;

      expect(
        stripe.createConfirmationToken(
          CreateConfirmationTokenOptions(elements: elements),
        ),
        completes,
      );
    });

    test('surfaces validation errors from an incomplete element', () async {
      await elements.submit().toDart;

      final response = await stripe.createConfirmationToken(
        CreateConfirmationTokenOptions(elements: elements),
      );

      expect(response.confirmationToken, isNull);
      expect(
        response.error?.toJson(),
        equals({
          'type': 'validation_error',
          'code': 'incomplete_number',
          'message': 'Your card number is incomplete.',
        }),
      );
    });

    test('rejects when the element has not been submitted first', () async {
      expect(
        stripe.createConfirmationToken(
          CreateConfirmationTokenOptions(elements: elements),
        ),
        throwsA(anything),
      );
    });
  });
}
