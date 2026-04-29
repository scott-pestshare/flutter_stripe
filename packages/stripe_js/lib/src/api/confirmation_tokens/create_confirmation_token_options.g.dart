// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_confirmation_token_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateConfirmationTokenOptions _$CreateConfirmationTokenOptionsFromJson(
  Map json,
) => _CreateConfirmationTokenOptions(
  elements: const ElementsConverter().fromJson(json['elements']),
  params: json['params'] == null
      ? null
      : ConfirmationTokenParams.fromJson(
          Map<String, dynamic>.from(json['params'] as Map),
        ),
);

Map<String, dynamic> _$CreateConfirmationTokenOptionsToJson(
  _CreateConfirmationTokenOptions instance,
) => <String, dynamic>{
  'elements': ?const ElementsConverter().toJson(instance.elements),
  'params': ?instance.params?.toJson(),
};

_ConfirmationTokenParams _$ConfirmationTokenParamsFromJson(Map json) =>
    _ConfirmationTokenParams(
      paymentMethodData: json['payment_method_data'] == null
          ? null
          : ConfirmationTokenPaymentMethodData.fromJson(
              Map<String, dynamic>.from(json['payment_method_data'] as Map),
            ),
      returnUrl: json['return_url'] as String?,
      shipping: json['shipping'] == null
          ? null
          : ShippingDetails.fromJson(
              Map<String, dynamic>.from(json['shipping'] as Map),
            ),
      setupFutureUsage: $enumDecodeNullable(
        _$PaymentIntentSetupFutureUsageEnumMap,
        json['setup_future_usage'],
      ),
    );

Map<String, dynamic> _$ConfirmationTokenParamsToJson(
  _ConfirmationTokenParams instance,
) => <String, dynamic>{
  'payment_method_data': ?instance.paymentMethodData?.toJson(),
  'return_url': ?instance.returnUrl,
  'shipping': ?instance.shipping?.toJson(),
  'setup_future_usage':
      ?_$PaymentIntentSetupFutureUsageEnumMap[instance.setupFutureUsage],
};

const _$PaymentIntentSetupFutureUsageEnumMap = {
  PaymentIntentSetupFutureUsage.onSession: 'on_session',
  PaymentIntentSetupFutureUsage.offSession: 'off_session',
};

_ConfirmationTokenPaymentMethodData
_$ConfirmationTokenPaymentMethodDataFromJson(Map json) =>
    _ConfirmationTokenPaymentMethodData(
      billingDetails: json['billing_details'] == null
          ? null
          : BillingDetails.fromJson(
              Map<String, dynamic>.from(json['billing_details'] as Map),
            ),
    );

Map<String, dynamic> _$ConfirmationTokenPaymentMethodDataToJson(
  _ConfirmationTokenPaymentMethodData instance,
) => <String, dynamic>{'billing_details': ?instance.billingDetails?.toJson()};
