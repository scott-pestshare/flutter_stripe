// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_confirmation_token_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateConfirmationTokenOptions {

@ElementsConverter() Elements get elements; ConfirmationTokenParams? get params;
/// Create a copy of CreateConfirmationTokenOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateConfirmationTokenOptionsCopyWith<CreateConfirmationTokenOptions> get copyWith => _$CreateConfirmationTokenOptionsCopyWithImpl<CreateConfirmationTokenOptions>(this as CreateConfirmationTokenOptions, _$identity);

  /// Serializes this CreateConfirmationTokenOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateConfirmationTokenOptions&&(identical(other.elements, elements) || other.elements == elements)&&(identical(other.params, params) || other.params == params));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,elements,params);

@override
String toString() {
  return 'CreateConfirmationTokenOptions(elements: $elements, params: $params)';
}


}

/// @nodoc
abstract mixin class $CreateConfirmationTokenOptionsCopyWith<$Res>  {
  factory $CreateConfirmationTokenOptionsCopyWith(CreateConfirmationTokenOptions value, $Res Function(CreateConfirmationTokenOptions) _then) = _$CreateConfirmationTokenOptionsCopyWithImpl;
@useResult
$Res call({
@ElementsConverter() Elements elements, ConfirmationTokenParams? params
});


$ConfirmationTokenParamsCopyWith<$Res>? get params;

}
/// @nodoc
class _$CreateConfirmationTokenOptionsCopyWithImpl<$Res>
    implements $CreateConfirmationTokenOptionsCopyWith<$Res> {
  _$CreateConfirmationTokenOptionsCopyWithImpl(this._self, this._then);

  final CreateConfirmationTokenOptions _self;
  final $Res Function(CreateConfirmationTokenOptions) _then;

/// Create a copy of CreateConfirmationTokenOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? elements = null,Object? params = freezed,}) {
  return _then(_self.copyWith(
elements: null == elements ? _self.elements : elements // ignore: cast_nullable_to_non_nullable
as Elements,params: freezed == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as ConfirmationTokenParams?,
  ));
}
/// Create a copy of CreateConfirmationTokenOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmationTokenParamsCopyWith<$Res>? get params {
    if (_self.params == null) {
    return null;
  }

  return $ConfirmationTokenParamsCopyWith<$Res>(_self.params!, (value) {
    return _then(_self.copyWith(params: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateConfirmationTokenOptions].
extension CreateConfirmationTokenOptionsPatterns on CreateConfirmationTokenOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateConfirmationTokenOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateConfirmationTokenOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateConfirmationTokenOptions value)  $default,){
final _that = this;
switch (_that) {
case _CreateConfirmationTokenOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateConfirmationTokenOptions value)?  $default,){
final _that = this;
switch (_that) {
case _CreateConfirmationTokenOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ElementsConverter()  Elements elements,  ConfirmationTokenParams? params)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateConfirmationTokenOptions() when $default != null:
return $default(_that.elements,_that.params);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ElementsConverter()  Elements elements,  ConfirmationTokenParams? params)  $default,) {final _that = this;
switch (_that) {
case _CreateConfirmationTokenOptions():
return $default(_that.elements,_that.params);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ElementsConverter()  Elements elements,  ConfirmationTokenParams? params)?  $default,) {final _that = this;
switch (_that) {
case _CreateConfirmationTokenOptions() when $default != null:
return $default(_that.elements,_that.params);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateConfirmationTokenOptions implements CreateConfirmationTokenOptions {
  const _CreateConfirmationTokenOptions({@ElementsConverter() required this.elements, this.params});
  factory _CreateConfirmationTokenOptions.fromJson(Map<String, dynamic> json) => _$CreateConfirmationTokenOptionsFromJson(json);

@override@ElementsConverter() final  Elements elements;
@override final  ConfirmationTokenParams? params;

/// Create a copy of CreateConfirmationTokenOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateConfirmationTokenOptionsCopyWith<_CreateConfirmationTokenOptions> get copyWith => __$CreateConfirmationTokenOptionsCopyWithImpl<_CreateConfirmationTokenOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateConfirmationTokenOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateConfirmationTokenOptions&&(identical(other.elements, elements) || other.elements == elements)&&(identical(other.params, params) || other.params == params));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,elements,params);

@override
String toString() {
  return 'CreateConfirmationTokenOptions(elements: $elements, params: $params)';
}


}

/// @nodoc
abstract mixin class _$CreateConfirmationTokenOptionsCopyWith<$Res> implements $CreateConfirmationTokenOptionsCopyWith<$Res> {
  factory _$CreateConfirmationTokenOptionsCopyWith(_CreateConfirmationTokenOptions value, $Res Function(_CreateConfirmationTokenOptions) _then) = __$CreateConfirmationTokenOptionsCopyWithImpl;
@override @useResult
$Res call({
@ElementsConverter() Elements elements, ConfirmationTokenParams? params
});


@override $ConfirmationTokenParamsCopyWith<$Res>? get params;

}
/// @nodoc
class __$CreateConfirmationTokenOptionsCopyWithImpl<$Res>
    implements _$CreateConfirmationTokenOptionsCopyWith<$Res> {
  __$CreateConfirmationTokenOptionsCopyWithImpl(this._self, this._then);

  final _CreateConfirmationTokenOptions _self;
  final $Res Function(_CreateConfirmationTokenOptions) _then;

/// Create a copy of CreateConfirmationTokenOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? elements = null,Object? params = freezed,}) {
  return _then(_CreateConfirmationTokenOptions(
elements: null == elements ? _self.elements : elements // ignore: cast_nullable_to_non_nullable
as Elements,params: freezed == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as ConfirmationTokenParams?,
  ));
}

/// Create a copy of CreateConfirmationTokenOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmationTokenParamsCopyWith<$Res>? get params {
    if (_self.params == null) {
    return null;
  }

  return $ConfirmationTokenParamsCopyWith<$Res>(_self.params!, (value) {
    return _then(_self.copyWith(params: value));
  });
}
}


/// @nodoc
mixin _$ConfirmationTokenParams {

@JsonKey(name: 'payment_method_data') ConfirmationTokenPaymentMethodData? get paymentMethodData;@JsonKey(name: 'return_url') String? get returnUrl; ShippingDetails? get shipping;@JsonKey(name: 'setup_future_usage') PaymentIntentSetupFutureUsage? get setupFutureUsage;
/// Create a copy of ConfirmationTokenParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmationTokenParamsCopyWith<ConfirmationTokenParams> get copyWith => _$ConfirmationTokenParamsCopyWithImpl<ConfirmationTokenParams>(this as ConfirmationTokenParams, _$identity);

  /// Serializes this ConfirmationTokenParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmationTokenParams&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl)&&(identical(other.shipping, shipping) || other.shipping == shipping)&&(identical(other.setupFutureUsage, setupFutureUsage) || other.setupFutureUsage == setupFutureUsage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData,returnUrl,shipping,setupFutureUsage);

@override
String toString() {
  return 'ConfirmationTokenParams(paymentMethodData: $paymentMethodData, returnUrl: $returnUrl, shipping: $shipping, setupFutureUsage: $setupFutureUsage)';
}


}

/// @nodoc
abstract mixin class $ConfirmationTokenParamsCopyWith<$Res>  {
  factory $ConfirmationTokenParamsCopyWith(ConfirmationTokenParams value, $Res Function(ConfirmationTokenParams) _then) = _$ConfirmationTokenParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'payment_method_data') ConfirmationTokenPaymentMethodData? paymentMethodData,@JsonKey(name: 'return_url') String? returnUrl, ShippingDetails? shipping,@JsonKey(name: 'setup_future_usage') PaymentIntentSetupFutureUsage? setupFutureUsage
});


$ConfirmationTokenPaymentMethodDataCopyWith<$Res>? get paymentMethodData;$ShippingDetailsCopyWith<$Res>? get shipping;

}
/// @nodoc
class _$ConfirmationTokenParamsCopyWithImpl<$Res>
    implements $ConfirmationTokenParamsCopyWith<$Res> {
  _$ConfirmationTokenParamsCopyWithImpl(this._self, this._then);

  final ConfirmationTokenParams _self;
  final $Res Function(ConfirmationTokenParams) _then;

/// Create a copy of ConfirmationTokenParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentMethodData = freezed,Object? returnUrl = freezed,Object? shipping = freezed,Object? setupFutureUsage = freezed,}) {
  return _then(_self.copyWith(
paymentMethodData: freezed == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as ConfirmationTokenPaymentMethodData?,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,setupFutureUsage: freezed == setupFutureUsage ? _self.setupFutureUsage : setupFutureUsage // ignore: cast_nullable_to_non_nullable
as PaymentIntentSetupFutureUsage?,
  ));
}
/// Create a copy of ConfirmationTokenParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmationTokenPaymentMethodDataCopyWith<$Res>? get paymentMethodData {
    if (_self.paymentMethodData == null) {
    return null;
  }

  return $ConfirmationTokenPaymentMethodDataCopyWith<$Res>(_self.paymentMethodData!, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}/// Create a copy of ConfirmationTokenParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shipping {
    if (_self.shipping == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shipping!, (value) {
    return _then(_self.copyWith(shipping: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfirmationTokenParams].
extension ConfirmationTokenParamsPatterns on ConfirmationTokenParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmationTokenParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmationTokenParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmationTokenParams value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmationTokenParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmationTokenParams value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmationTokenParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'payment_method_data')  ConfirmationTokenPaymentMethodData? paymentMethodData, @JsonKey(name: 'return_url')  String? returnUrl,  ShippingDetails? shipping, @JsonKey(name: 'setup_future_usage')  PaymentIntentSetupFutureUsage? setupFutureUsage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmationTokenParams() when $default != null:
return $default(_that.paymentMethodData,_that.returnUrl,_that.shipping,_that.setupFutureUsage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'payment_method_data')  ConfirmationTokenPaymentMethodData? paymentMethodData, @JsonKey(name: 'return_url')  String? returnUrl,  ShippingDetails? shipping, @JsonKey(name: 'setup_future_usage')  PaymentIntentSetupFutureUsage? setupFutureUsage)  $default,) {final _that = this;
switch (_that) {
case _ConfirmationTokenParams():
return $default(_that.paymentMethodData,_that.returnUrl,_that.shipping,_that.setupFutureUsage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'payment_method_data')  ConfirmationTokenPaymentMethodData? paymentMethodData, @JsonKey(name: 'return_url')  String? returnUrl,  ShippingDetails? shipping, @JsonKey(name: 'setup_future_usage')  PaymentIntentSetupFutureUsage? setupFutureUsage)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmationTokenParams() when $default != null:
return $default(_that.paymentMethodData,_that.returnUrl,_that.shipping,_that.setupFutureUsage);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class _ConfirmationTokenParams implements ConfirmationTokenParams {
  const _ConfirmationTokenParams({@JsonKey(name: 'payment_method_data') this.paymentMethodData, @JsonKey(name: 'return_url') this.returnUrl, this.shipping, @JsonKey(name: 'setup_future_usage') this.setupFutureUsage});
  factory _ConfirmationTokenParams.fromJson(Map<String, dynamic> json) => _$ConfirmationTokenParamsFromJson(json);

@override@JsonKey(name: 'payment_method_data') final  ConfirmationTokenPaymentMethodData? paymentMethodData;
@override@JsonKey(name: 'return_url') final  String? returnUrl;
@override final  ShippingDetails? shipping;
@override@JsonKey(name: 'setup_future_usage') final  PaymentIntentSetupFutureUsage? setupFutureUsage;

/// Create a copy of ConfirmationTokenParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmationTokenParamsCopyWith<_ConfirmationTokenParams> get copyWith => __$ConfirmationTokenParamsCopyWithImpl<_ConfirmationTokenParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmationTokenParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmationTokenParams&&(identical(other.paymentMethodData, paymentMethodData) || other.paymentMethodData == paymentMethodData)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl)&&(identical(other.shipping, shipping) || other.shipping == shipping)&&(identical(other.setupFutureUsage, setupFutureUsage) || other.setupFutureUsage == setupFutureUsage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodData,returnUrl,shipping,setupFutureUsage);

@override
String toString() {
  return 'ConfirmationTokenParams(paymentMethodData: $paymentMethodData, returnUrl: $returnUrl, shipping: $shipping, setupFutureUsage: $setupFutureUsage)';
}


}

/// @nodoc
abstract mixin class _$ConfirmationTokenParamsCopyWith<$Res> implements $ConfirmationTokenParamsCopyWith<$Res> {
  factory _$ConfirmationTokenParamsCopyWith(_ConfirmationTokenParams value, $Res Function(_ConfirmationTokenParams) _then) = __$ConfirmationTokenParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'payment_method_data') ConfirmationTokenPaymentMethodData? paymentMethodData,@JsonKey(name: 'return_url') String? returnUrl, ShippingDetails? shipping,@JsonKey(name: 'setup_future_usage') PaymentIntentSetupFutureUsage? setupFutureUsage
});


@override $ConfirmationTokenPaymentMethodDataCopyWith<$Res>? get paymentMethodData;@override $ShippingDetailsCopyWith<$Res>? get shipping;

}
/// @nodoc
class __$ConfirmationTokenParamsCopyWithImpl<$Res>
    implements _$ConfirmationTokenParamsCopyWith<$Res> {
  __$ConfirmationTokenParamsCopyWithImpl(this._self, this._then);

  final _ConfirmationTokenParams _self;
  final $Res Function(_ConfirmationTokenParams) _then;

/// Create a copy of ConfirmationTokenParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentMethodData = freezed,Object? returnUrl = freezed,Object? shipping = freezed,Object? setupFutureUsage = freezed,}) {
  return _then(_ConfirmationTokenParams(
paymentMethodData: freezed == paymentMethodData ? _self.paymentMethodData : paymentMethodData // ignore: cast_nullable_to_non_nullable
as ConfirmationTokenPaymentMethodData?,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,setupFutureUsage: freezed == setupFutureUsage ? _self.setupFutureUsage : setupFutureUsage // ignore: cast_nullable_to_non_nullable
as PaymentIntentSetupFutureUsage?,
  ));
}

/// Create a copy of ConfirmationTokenParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmationTokenPaymentMethodDataCopyWith<$Res>? get paymentMethodData {
    if (_self.paymentMethodData == null) {
    return null;
  }

  return $ConfirmationTokenPaymentMethodDataCopyWith<$Res>(_self.paymentMethodData!, (value) {
    return _then(_self.copyWith(paymentMethodData: value));
  });
}/// Create a copy of ConfirmationTokenParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingDetailsCopyWith<$Res>? get shipping {
    if (_self.shipping == null) {
    return null;
  }

  return $ShippingDetailsCopyWith<$Res>(_self.shipping!, (value) {
    return _then(_self.copyWith(shipping: value));
  });
}
}


/// @nodoc
mixin _$ConfirmationTokenPaymentMethodData {

@JsonKey(name: 'billing_details') BillingDetails? get billingDetails;
/// Create a copy of ConfirmationTokenPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmationTokenPaymentMethodDataCopyWith<ConfirmationTokenPaymentMethodData> get copyWith => _$ConfirmationTokenPaymentMethodDataCopyWithImpl<ConfirmationTokenPaymentMethodData>(this as ConfirmationTokenPaymentMethodData, _$identity);

  /// Serializes this ConfirmationTokenPaymentMethodData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmationTokenPaymentMethodData&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingDetails);

@override
String toString() {
  return 'ConfirmationTokenPaymentMethodData(billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class $ConfirmationTokenPaymentMethodDataCopyWith<$Res>  {
  factory $ConfirmationTokenPaymentMethodDataCopyWith(ConfirmationTokenPaymentMethodData value, $Res Function(ConfirmationTokenPaymentMethodData) _then) = _$ConfirmationTokenPaymentMethodDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'billing_details') BillingDetails? billingDetails
});


$BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class _$ConfirmationTokenPaymentMethodDataCopyWithImpl<$Res>
    implements $ConfirmationTokenPaymentMethodDataCopyWith<$Res> {
  _$ConfirmationTokenPaymentMethodDataCopyWithImpl(this._self, this._then);

  final ConfirmationTokenPaymentMethodData _self;
  final $Res Function(ConfirmationTokenPaymentMethodData) _then;

/// Create a copy of ConfirmationTokenPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? billingDetails = freezed,}) {
  return _then(_self.copyWith(
billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,
  ));
}
/// Create a copy of ConfirmationTokenPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_self.billingDetails == null) {
    return null;
  }

  return $BillingDetailsCopyWith<$Res>(_self.billingDetails!, (value) {
    return _then(_self.copyWith(billingDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfirmationTokenPaymentMethodData].
extension ConfirmationTokenPaymentMethodDataPatterns on ConfirmationTokenPaymentMethodData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmationTokenPaymentMethodData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmationTokenPaymentMethodData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmationTokenPaymentMethodData value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmationTokenPaymentMethodData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmationTokenPaymentMethodData value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmationTokenPaymentMethodData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'billing_details')  BillingDetails? billingDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmationTokenPaymentMethodData() when $default != null:
return $default(_that.billingDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'billing_details')  BillingDetails? billingDetails)  $default,) {final _that = this;
switch (_that) {
case _ConfirmationTokenPaymentMethodData():
return $default(_that.billingDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'billing_details')  BillingDetails? billingDetails)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmationTokenPaymentMethodData() when $default != null:
return $default(_that.billingDetails);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class _ConfirmationTokenPaymentMethodData implements ConfirmationTokenPaymentMethodData {
  const _ConfirmationTokenPaymentMethodData({@JsonKey(name: 'billing_details') this.billingDetails});
  factory _ConfirmationTokenPaymentMethodData.fromJson(Map<String, dynamic> json) => _$ConfirmationTokenPaymentMethodDataFromJson(json);

@override@JsonKey(name: 'billing_details') final  BillingDetails? billingDetails;

/// Create a copy of ConfirmationTokenPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmationTokenPaymentMethodDataCopyWith<_ConfirmationTokenPaymentMethodData> get copyWith => __$ConfirmationTokenPaymentMethodDataCopyWithImpl<_ConfirmationTokenPaymentMethodData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmationTokenPaymentMethodDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmationTokenPaymentMethodData&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingDetails);

@override
String toString() {
  return 'ConfirmationTokenPaymentMethodData(billingDetails: $billingDetails)';
}


}

/// @nodoc
abstract mixin class _$ConfirmationTokenPaymentMethodDataCopyWith<$Res> implements $ConfirmationTokenPaymentMethodDataCopyWith<$Res> {
  factory _$ConfirmationTokenPaymentMethodDataCopyWith(_ConfirmationTokenPaymentMethodData value, $Res Function(_ConfirmationTokenPaymentMethodData) _then) = __$ConfirmationTokenPaymentMethodDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'billing_details') BillingDetails? billingDetails
});


@override $BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class __$ConfirmationTokenPaymentMethodDataCopyWithImpl<$Res>
    implements _$ConfirmationTokenPaymentMethodDataCopyWith<$Res> {
  __$ConfirmationTokenPaymentMethodDataCopyWithImpl(this._self, this._then);

  final _ConfirmationTokenPaymentMethodData _self;
  final $Res Function(_ConfirmationTokenPaymentMethodData) _then;

/// Create a copy of ConfirmationTokenPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? billingDetails = freezed,}) {
  return _then(_ConfirmationTokenPaymentMethodData(
billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,
  ));
}

/// Create a copy of ConfirmationTokenPaymentMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BillingDetailsCopyWith<$Res>? get billingDetails {
    if (_self.billingDetails == null) {
    return null;
  }

  return $BillingDetailsCopyWith<$Res>(_self.billingDetails!, (value) {
    return _then(_self.copyWith(billingDetails: value));
  });
}
}

// dart format on
