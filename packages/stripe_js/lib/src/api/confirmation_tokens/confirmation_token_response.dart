import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stripe_js/stripe_api.dart';

part 'confirmation_token_response.freezed.dart';
part 'confirmation_token_response.g.dart';

@freezed
abstract class ConfirmationTokenResponse with _$ConfirmationTokenResponse {
  const factory ConfirmationTokenResponse({
    ConfirmationToken? confirmationToken,
    StripeError? error,
  }) = _ConfirmationTokenResponse;

  factory ConfirmationTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$ConfirmationTokenResponseFromJson(json);
}
