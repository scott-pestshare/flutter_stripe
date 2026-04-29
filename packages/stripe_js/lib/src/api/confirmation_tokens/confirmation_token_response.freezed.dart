// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirmation_token_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmationTokenResponse {

 ConfirmationToken? get confirmationToken; StripeError? get error;
/// Create a copy of ConfirmationTokenResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmationTokenResponseCopyWith<ConfirmationTokenResponse> get copyWith => _$ConfirmationTokenResponseCopyWithImpl<ConfirmationTokenResponse>(this as ConfirmationTokenResponse, _$identity);

  /// Serializes this ConfirmationTokenResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmationTokenResponse&&(identical(other.confirmationToken, confirmationToken) || other.confirmationToken == confirmationToken)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,confirmationToken,error);

@override
String toString() {
  return 'ConfirmationTokenResponse(confirmationToken: $confirmationToken, error: $error)';
}


}

/// @nodoc
abstract mixin class $ConfirmationTokenResponseCopyWith<$Res>  {
  factory $ConfirmationTokenResponseCopyWith(ConfirmationTokenResponse value, $Res Function(ConfirmationTokenResponse) _then) = _$ConfirmationTokenResponseCopyWithImpl;
@useResult
$Res call({
 ConfirmationToken? confirmationToken, StripeError? error
});


$ConfirmationTokenCopyWith<$Res>? get confirmationToken;$StripeErrorCopyWith<$Res>? get error;

}
/// @nodoc
class _$ConfirmationTokenResponseCopyWithImpl<$Res>
    implements $ConfirmationTokenResponseCopyWith<$Res> {
  _$ConfirmationTokenResponseCopyWithImpl(this._self, this._then);

  final ConfirmationTokenResponse _self;
  final $Res Function(ConfirmationTokenResponse) _then;

/// Create a copy of ConfirmationTokenResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? confirmationToken = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
confirmationToken: freezed == confirmationToken ? _self.confirmationToken : confirmationToken // ignore: cast_nullable_to_non_nullable
as ConfirmationToken?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as StripeError?,
  ));
}
/// Create a copy of ConfirmationTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmationTokenCopyWith<$Res>? get confirmationToken {
    if (_self.confirmationToken == null) {
    return null;
  }

  return $ConfirmationTokenCopyWith<$Res>(_self.confirmationToken!, (value) {
    return _then(_self.copyWith(confirmationToken: value));
  });
}/// Create a copy of ConfirmationTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StripeErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $StripeErrorCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfirmationTokenResponse].
extension ConfirmationTokenResponsePatterns on ConfirmationTokenResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmationTokenResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmationTokenResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmationTokenResponse value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmationTokenResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmationTokenResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmationTokenResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ConfirmationToken? confirmationToken,  StripeError? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmationTokenResponse() when $default != null:
return $default(_that.confirmationToken,_that.error);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ConfirmationToken? confirmationToken,  StripeError? error)  $default,) {final _that = this;
switch (_that) {
case _ConfirmationTokenResponse():
return $default(_that.confirmationToken,_that.error);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ConfirmationToken? confirmationToken,  StripeError? error)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmationTokenResponse() when $default != null:
return $default(_that.confirmationToken,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmationTokenResponse implements ConfirmationTokenResponse {
  const _ConfirmationTokenResponse({this.confirmationToken, this.error});
  factory _ConfirmationTokenResponse.fromJson(Map<String, dynamic> json) => _$ConfirmationTokenResponseFromJson(json);

@override final  ConfirmationToken? confirmationToken;
@override final  StripeError? error;

/// Create a copy of ConfirmationTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmationTokenResponseCopyWith<_ConfirmationTokenResponse> get copyWith => __$ConfirmationTokenResponseCopyWithImpl<_ConfirmationTokenResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmationTokenResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmationTokenResponse&&(identical(other.confirmationToken, confirmationToken) || other.confirmationToken == confirmationToken)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,confirmationToken,error);

@override
String toString() {
  return 'ConfirmationTokenResponse(confirmationToken: $confirmationToken, error: $error)';
}


}

/// @nodoc
abstract mixin class _$ConfirmationTokenResponseCopyWith<$Res> implements $ConfirmationTokenResponseCopyWith<$Res> {
  factory _$ConfirmationTokenResponseCopyWith(_ConfirmationTokenResponse value, $Res Function(_ConfirmationTokenResponse) _then) = __$ConfirmationTokenResponseCopyWithImpl;
@override @useResult
$Res call({
 ConfirmationToken? confirmationToken, StripeError? error
});


@override $ConfirmationTokenCopyWith<$Res>? get confirmationToken;@override $StripeErrorCopyWith<$Res>? get error;

}
/// @nodoc
class __$ConfirmationTokenResponseCopyWithImpl<$Res>
    implements _$ConfirmationTokenResponseCopyWith<$Res> {
  __$ConfirmationTokenResponseCopyWithImpl(this._self, this._then);

  final _ConfirmationTokenResponse _self;
  final $Res Function(_ConfirmationTokenResponse) _then;

/// Create a copy of ConfirmationTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? confirmationToken = freezed,Object? error = freezed,}) {
  return _then(_ConfirmationTokenResponse(
confirmationToken: freezed == confirmationToken ? _self.confirmationToken : confirmationToken // ignore: cast_nullable_to_non_nullable
as ConfirmationToken?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as StripeError?,
  ));
}

/// Create a copy of ConfirmationTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmationTokenCopyWith<$Res>? get confirmationToken {
    if (_self.confirmationToken == null) {
    return null;
  }

  return $ConfirmationTokenCopyWith<$Res>(_self.confirmationToken!, (value) {
    return _then(_self.copyWith(confirmationToken: value));
  });
}/// Create a copy of ConfirmationTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StripeErrorCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $StripeErrorCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

// dart format on
