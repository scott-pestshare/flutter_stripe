import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';

part 'confirmation_token.freezed.dart';
part 'confirmation_token.g.dart';

@freezed
abstract class ConfirmationToken with _$ConfirmationToken {
  const factory ConfirmationToken({
    required String id,
    required int created,
    required bool livemode,
    @JsonKey(name: 'expires_at') int? expiresAt,
    @JsonKey(name: 'payment_intent') String? paymentIntent,
    @JsonKey(name: 'setup_intent') String? setupIntent,
    @JsonKey(name: 'return_url') String? returnUrl,
    @JsonKey(name: 'setup_future_usage')
    PaymentIntentSetupFutureUsage? setupFutureUsage,
    @JsonKey(name: 'payment_method_preview')
    ConfirmationTokenPaymentMethodPreview? paymentMethodPreview,
    ShippingDetails? shipping,
  }) = _ConfirmationToken;

  factory ConfirmationToken.fromJson(Map<String, dynamic> json) =>
      _$ConfirmationTokenFromJson(json);
}

@freezed
abstract class ConfirmationTokenPaymentMethodPreview
    with _$ConfirmationTokenPaymentMethodPreview {
  const factory ConfirmationTokenPaymentMethodPreview({
    required String type,
    @JsonKey(name: 'billing_details') BillingDetails? billingDetails,
    @JsonKey(name: 'allow_redisplay')
    ConfirmationTokenAllowRedisplay? allowRedisplay,
    String? customer,
  }) = _ConfirmationTokenPaymentMethodPreview;

  factory ConfirmationTokenPaymentMethodPreview.fromJson(
    Map<String, dynamic> json,
  ) => _$ConfirmationTokenPaymentMethodPreviewFromJson(json);
}

@JsonEnum(fieldRename: FieldRename.snake)
enum ConfirmationTokenAllowRedisplay { always, limited, unspecified }
