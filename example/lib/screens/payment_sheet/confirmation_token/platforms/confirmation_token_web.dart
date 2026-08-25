import 'package:flutter/widgets.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:flutter_stripe_web/flutter_stripe_web.dart';

/// Submits the mounted Payment Element and converts the collected payment
/// data into a [ConfirmationTokenResult].
///
/// In a real integration you'd send `confirmationToken.id` to your server
/// and use it to confirm a PaymentIntent/SetupIntent there (passing
/// `confirmation_token` instead of `payment_method`), rather than doing
/// anything with it directly on the client.
Future<ConfirmationTokenResult> createConfirmationToken() async {
  // elements.submit() must be called as soon as the customer presses pay,
  // before any async work such as creating a PaymentIntent on your server.
  await Stripe.instance.submitPaymentElement();
  return Stripe.instance.createConfirmationToken();
}

class PlatformConfirmationTokenElement extends StatelessWidget {
  const PlatformConfirmationTokenElement({super.key});

  @override
  Widget build(BuildContext context) {
    return PaymentElement(
      autofocus: true,
      enablePostalCode: true,
      onCardChanged: (_) {},
      // Deferred initialization: no PaymentIntent/SetupIntent needs to
      // exist yet, since submitPaymentElement + createConfirmationToken are
      // designed to run before you create one on your server.
      initialization: PaymentElementInitialization.deferred(
        mode: PaymentElementMode.payment,
        amount: 1099,
        currency: 'usd',
      ),
    );
  }
}
