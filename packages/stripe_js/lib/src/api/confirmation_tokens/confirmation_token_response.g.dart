// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirmation_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfirmationTokenResponse _$ConfirmationTokenResponseFromJson(Map json) =>
    _ConfirmationTokenResponse(
      confirmationToken: json['confirmationToken'] == null
          ? null
          : ConfirmationToken.fromJson(
              Map<String, dynamic>.from(json['confirmationToken'] as Map),
            ),
      error: json['error'] == null
          ? null
          : StripeError.fromJson(
              Map<String, dynamic>.from(json['error'] as Map),
            ),
    );

Map<String, dynamic> _$ConfirmationTokenResponseToJson(
  _ConfirmationTokenResponse instance,
) => <String, dynamic>{
  'confirmationToken': ?instance.confirmationToken?.toJson(),
  'error': ?instance.error?.toJson(),
};
