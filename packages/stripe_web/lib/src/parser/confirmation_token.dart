import 'package:flutter_stripe_web/flutter_stripe_web.dart';
import 'package:stripe_js/stripe_api.dart' as js;
import 'package:stripe_platform_interface/stripe_platform_interface.dart';

import 'payment_intent.dart';
import 'payment_methods.dart';

extension ConfirmationTokenParser on js.ConfirmationToken {
  ConfirmationTokenResult parse() {
    return ConfirmationTokenResult(
      id: id,
      created: created,
      liveMode: livemode,
      allResponseFields: toJson(),
      expiresAt: expiresAt,
      paymentIntentId: paymentIntent,
      setupIntentId: setupIntent,
      returnUrl: returnUrl,
      setupFutureUsage: setupFutureUsage?.parse(),
      paymentMethodPreview: paymentMethodPreview?.parse(),
      shipping: shipping?.parse(),
    );
  }
}

extension ConfirmationTokenPaymentMethodPreviewParser
    on js.ConfirmationTokenPaymentMethodPreview {
  PaymentMethodPreview parse() {
    return PaymentMethodPreview(
      type: type,
      allResponseFields: toJson(),
      billingDetails: billingDetails?.parse(),
      allowRedisplay: allowRedisplay?.parse(),
      customerId: customer,
    );
  }
}

extension ConfirmationTokenAllowRedisplayParser
    on js.ConfirmationTokenAllowRedisplay {
  AllowRedisplay parse() {
    switch (this) {
      case js.ConfirmationTokenAllowRedisplay.always:
        return AllowRedisplay.always;
      case js.ConfirmationTokenAllowRedisplay.limited:
        return AllowRedisplay.limited;
      case js.ConfirmationTokenAllowRedisplay.unspecified:
        return AllowRedisplay.unspecified;
    }
  }
}

extension PaymentIntentsFutureUsageFromJs on js.PaymentIntentSetupFutureUsage {
  PaymentIntentsFutureUsage parse() {
    switch (this) {
      case js.PaymentIntentSetupFutureUsage.offSession:
        return PaymentIntentsFutureUsage.OffSession;
      case js.PaymentIntentSetupFutureUsage.onSession:
        return PaymentIntentsFutureUsage.OnSession;
    }
  }
}
