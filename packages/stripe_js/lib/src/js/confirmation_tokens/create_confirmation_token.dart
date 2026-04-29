import 'dart:js_interop';

import 'package:stripe_js/stripe_api.dart';
import 'package:stripe_js/stripe_js.dart';

import '../utils/utils.dart';

extension ExtensionCreateConfirmationToken on Stripe {
  /// Convert payment information collected by Elements into a ConfirmationToken.
  ///
  /// https://docs.stripe.com/js/confirmation_tokens/create_confirmation_token
  Future<ConfirmationTokenResponse> createConfirmationToken(
    CreateConfirmationTokenOptions options,
  ) {
    final jsOptions = options.toJson().jsify();
    return _createConfirmationToken(jsOptions)
        .toDart
        .then((response) => response.toDart);
  }

  @JS('createConfirmationToken')
  external JSPromise<JSConfirmationTokenResponse> _createConfirmationToken(
    JSAny? options,
  );
}
