// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirmation_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfirmationToken _$ConfirmationTokenFromJson(Map json) => _ConfirmationToken(
  id: json['id'] as String,
  created: (json['created'] as num).toInt(),
  livemode: json['livemode'] as bool,
  expiresAt: (json['expires_at'] as num?)?.toInt(),
  paymentIntent: json['payment_intent'] as String?,
  setupIntent: json['setup_intent'] as String?,
  returnUrl: json['return_url'] as String?,
  setupFutureUsage: $enumDecodeNullable(
    _$PaymentIntentSetupFutureUsageEnumMap,
    json['setup_future_usage'],
  ),
  paymentMethodPreview: json['payment_method_preview'] == null
      ? null
      : ConfirmationTokenPaymentMethodPreview.fromJson(
          Map<String, dynamic>.from(json['payment_method_preview'] as Map),
        ),
  shipping: json['shipping'] == null
      ? null
      : ShippingDetails.fromJson(
          Map<String, dynamic>.from(json['shipping'] as Map),
        ),
);

Map<String, dynamic> _$ConfirmationTokenToJson(_ConfirmationToken instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created': instance.created,
      'livemode': instance.livemode,
      'expires_at': ?instance.expiresAt,
      'payment_intent': ?instance.paymentIntent,
      'setup_intent': ?instance.setupIntent,
      'return_url': ?instance.returnUrl,
      'setup_future_usage':
          ?_$PaymentIntentSetupFutureUsageEnumMap[instance.setupFutureUsage],
      'payment_method_preview': ?instance.paymentMethodPreview?.toJson(),
      'shipping': ?instance.shipping?.toJson(),
    };

const _$PaymentIntentSetupFutureUsageEnumMap = {
  PaymentIntentSetupFutureUsage.onSession: 'on_session',
  PaymentIntentSetupFutureUsage.offSession: 'off_session',
};

_ConfirmationTokenPaymentMethodPreview
_$ConfirmationTokenPaymentMethodPreviewFromJson(Map json) =>
    _ConfirmationTokenPaymentMethodPreview(
      type: json['type'] as String,
      billingDetails: json['billing_details'] == null
          ? null
          : BillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map),
            ),
      allowRedisplay: $enumDecodeNullable(
        _$ConfirmationTokenAllowRedisplayEnumMap,
        json['allow_redisplay'],
      ),
      customer: json['customer'] as String?,
    );

Map<String, dynamic> _$ConfirmationTokenPaymentMethodPreviewToJson(
  _ConfirmationTokenPaymentMethodPreview instance,
) => <String, dynamic>{
  'type': instance.type,
  'billing_details': ?instance.billingDetails?.toJson(),
  'allow_redisplay':
      ?_$ConfirmationTokenAllowRedisplayEnumMap[instance.allowRedisplay],
  'customer': ?instance.customer,
};

const _$ConfirmationTokenAllowRedisplayEnumMap = {
  ConfirmationTokenAllowRedisplay.always: 'always',
  ConfirmationTokenAllowRedisplay.limited: 'limited',
  ConfirmationTokenAllowRedisplay.unspecified: 'unspecified',
};
