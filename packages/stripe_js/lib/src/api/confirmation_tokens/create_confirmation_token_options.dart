import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/src/api/converters/js_converter.dart';
import 'package:stripe_js/stripe_api.dart';

part 'create_confirmation_token_options.freezed.dart';
part 'create_confirmation_token_options.g.dart';

@freezed
abstract class CreateConfirmationTokenOptions
    with _$CreateConfirmationTokenOptions {
  const factory CreateConfirmationTokenOptions({
    @ElementsConverter() required Elements elements,
    ConfirmationTokenParams? params,
  }) = _CreateConfirmationTokenOptions;

  factory CreateConfirmationTokenOptions.fromJson(Map<String, dynamic> json) =>
      _$CreateConfirmationTokenOptionsFromJson(json);
}

@freezed
abstract class ConfirmationTokenParams with _$ConfirmationTokenParams {
  @JsonSerializable(explicitToJson: true, includeIfNull: false)
  const factory ConfirmationTokenParams({
    @JsonKey(name: 'payment_method_data')
    ConfirmationTokenPaymentMethodData? paymentMethodData,
    @JsonKey(name: 'return_url') String? returnUrl,
    ShippingDetails? shipping,
    @JsonKey(name: 'setup_future_usage')
    PaymentIntentSetupFutureUsage? setupFutureUsage,
  }) = _ConfirmationTokenParams;

  factory ConfirmationTokenParams.fromJson(Map<String, dynamic> json) =>
      _$ConfirmationTokenParamsFromJson(json);
}

@freezed
abstract class ConfirmationTokenPaymentMethodData
    with _$ConfirmationTokenPaymentMethodData {
  @JsonSerializable(explicitToJson: true, includeIfNull: false)
  const factory ConfirmationTokenPaymentMethodData({
    @JsonKey(name: 'billing_details') BillingDetails? billingDetails,
  }) = _ConfirmationTokenPaymentMethodData;

  factory ConfirmationTokenPaymentMethodData.fromJson(
    Map<String, dynamic> json,
  ) => _$ConfirmationTokenPaymentMethodDataFromJson(json);
}
