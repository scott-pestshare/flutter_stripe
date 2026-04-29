// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirmation_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfirmationToken {

 String get id; int get created; bool get livemode;@JsonKey(name: 'expires_at') int? get expiresAt;@JsonKey(name: 'payment_intent') String? get paymentIntent;@JsonKey(name: 'setup_intent') String? get setupIntent;@JsonKey(name: 'return_url') String? get returnUrl;@JsonKey(name: 'setup_future_usage') PaymentIntentSetupFutureUsage? get setupFutureUsage;@JsonKey(name: 'payment_method_preview') ConfirmationTokenPaymentMethodPreview? get paymentMethodPreview; ShippingDetails? get shipping;
/// Create a copy of ConfirmationToken
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmationTokenCopyWith<ConfirmationToken> get copyWith => _$ConfirmationTokenCopyWithImpl<ConfirmationToken>(this as ConfirmationToken, _$identity);

  /// Serializes this ConfirmationToken to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmationToken&&(identical(other.id, id) || other.id == id)&&(identical(other.created, created) || other.created == created)&&(identical(other.livemode, livemode) || other.livemode == livemode)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.paymentIntent, paymentIntent) || other.paymentIntent == paymentIntent)&&(identical(other.setupIntent, setupIntent) || other.setupIntent == setupIntent)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl)&&(identical(other.setupFutureUsage, setupFutureUsage) || other.setupFutureUsage == setupFutureUsage)&&(identical(other.paymentMethodPreview, paymentMethodPreview) || other.paymentMethodPreview == paymentMethodPreview)&&(identical(other.shipping, shipping) || other.shipping == shipping));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,created,livemode,expiresAt,paymentIntent,setupIntent,returnUrl,setupFutureUsage,paymentMethodPreview,shipping);

@override
String toString() {
  return 'ConfirmationToken(id: $id, created: $created, livemode: $livemode, expiresAt: $expiresAt, paymentIntent: $paymentIntent, setupIntent: $setupIntent, returnUrl: $returnUrl, setupFutureUsage: $setupFutureUsage, paymentMethodPreview: $paymentMethodPreview, shipping: $shipping)';
}


}

/// @nodoc
abstract mixin class $ConfirmationTokenCopyWith<$Res>  {
  factory $ConfirmationTokenCopyWith(ConfirmationToken value, $Res Function(ConfirmationToken) _then) = _$ConfirmationTokenCopyWithImpl;
@useResult
$Res call({
 String id, int created, bool livemode,@JsonKey(name: 'expires_at') int? expiresAt,@JsonKey(name: 'payment_intent') String? paymentIntent,@JsonKey(name: 'setup_intent') String? setupIntent,@JsonKey(name: 'return_url') String? returnUrl,@JsonKey(name: 'setup_future_usage') PaymentIntentSetupFutureUsage? setupFutureUsage,@JsonKey(name: 'payment_method_preview') ConfirmationTokenPaymentMethodPreview? paymentMethodPreview, ShippingDetails? shipping
});


$ConfirmationTokenPaymentMethodPreviewCopyWith<$Res>? get paymentMethodPreview;$ShippingDetailsCopyWith<$Res>? get shipping;

}
/// @nodoc
class _$ConfirmationTokenCopyWithImpl<$Res>
    implements $ConfirmationTokenCopyWith<$Res> {
  _$ConfirmationTokenCopyWithImpl(this._self, this._then);

  final ConfirmationToken _self;
  final $Res Function(ConfirmationToken) _then;

/// Create a copy of ConfirmationToken
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? created = null,Object? livemode = null,Object? expiresAt = freezed,Object? paymentIntent = freezed,Object? setupIntent = freezed,Object? returnUrl = freezed,Object? setupFutureUsage = freezed,Object? paymentMethodPreview = freezed,Object? shipping = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,livemode: null == livemode ? _self.livemode : livemode // ignore: cast_nullable_to_non_nullable
as bool,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,paymentIntent: freezed == paymentIntent ? _self.paymentIntent : paymentIntent // ignore: cast_nullable_to_non_nullable
as String?,setupIntent: freezed == setupIntent ? _self.setupIntent : setupIntent // ignore: cast_nullable_to_non_nullable
as String?,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,setupFutureUsage: freezed == setupFutureUsage ? _self.setupFutureUsage : setupFutureUsage // ignore: cast_nullable_to_non_nullable
as PaymentIntentSetupFutureUsage?,paymentMethodPreview: freezed == paymentMethodPreview ? _self.paymentMethodPreview : paymentMethodPreview // ignore: cast_nullable_to_non_nullable
as ConfirmationTokenPaymentMethodPreview?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}
/// Create a copy of ConfirmationToken
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmationTokenPaymentMethodPreviewCopyWith<$Res>? get paymentMethodPreview {
    if (_self.paymentMethodPreview == null) {
    return null;
  }

  return $ConfirmationTokenPaymentMethodPreviewCopyWith<$Res>(_self.paymentMethodPreview!, (value) {
    return _then(_self.copyWith(paymentMethodPreview: value));
  });
}/// Create a copy of ConfirmationToken
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


/// Adds pattern-matching-related methods to [ConfirmationToken].
extension ConfirmationTokenPatterns on ConfirmationToken {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmationToken value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmationToken() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmationToken value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmationToken():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmationToken value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmationToken() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int created,  bool livemode, @JsonKey(name: 'expires_at')  int? expiresAt, @JsonKey(name: 'payment_intent')  String? paymentIntent, @JsonKey(name: 'setup_intent')  String? setupIntent, @JsonKey(name: 'return_url')  String? returnUrl, @JsonKey(name: 'setup_future_usage')  PaymentIntentSetupFutureUsage? setupFutureUsage, @JsonKey(name: 'payment_method_preview')  ConfirmationTokenPaymentMethodPreview? paymentMethodPreview,  ShippingDetails? shipping)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmationToken() when $default != null:
return $default(_that.id,_that.created,_that.livemode,_that.expiresAt,_that.paymentIntent,_that.setupIntent,_that.returnUrl,_that.setupFutureUsage,_that.paymentMethodPreview,_that.shipping);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int created,  bool livemode, @JsonKey(name: 'expires_at')  int? expiresAt, @JsonKey(name: 'payment_intent')  String? paymentIntent, @JsonKey(name: 'setup_intent')  String? setupIntent, @JsonKey(name: 'return_url')  String? returnUrl, @JsonKey(name: 'setup_future_usage')  PaymentIntentSetupFutureUsage? setupFutureUsage, @JsonKey(name: 'payment_method_preview')  ConfirmationTokenPaymentMethodPreview? paymentMethodPreview,  ShippingDetails? shipping)  $default,) {final _that = this;
switch (_that) {
case _ConfirmationToken():
return $default(_that.id,_that.created,_that.livemode,_that.expiresAt,_that.paymentIntent,_that.setupIntent,_that.returnUrl,_that.setupFutureUsage,_that.paymentMethodPreview,_that.shipping);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int created,  bool livemode, @JsonKey(name: 'expires_at')  int? expiresAt, @JsonKey(name: 'payment_intent')  String? paymentIntent, @JsonKey(name: 'setup_intent')  String? setupIntent, @JsonKey(name: 'return_url')  String? returnUrl, @JsonKey(name: 'setup_future_usage')  PaymentIntentSetupFutureUsage? setupFutureUsage, @JsonKey(name: 'payment_method_preview')  ConfirmationTokenPaymentMethodPreview? paymentMethodPreview,  ShippingDetails? shipping)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmationToken() when $default != null:
return $default(_that.id,_that.created,_that.livemode,_that.expiresAt,_that.paymentIntent,_that.setupIntent,_that.returnUrl,_that.setupFutureUsage,_that.paymentMethodPreview,_that.shipping);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmationToken implements ConfirmationToken {
  const _ConfirmationToken({required this.id, required this.created, required this.livemode, @JsonKey(name: 'expires_at') this.expiresAt, @JsonKey(name: 'payment_intent') this.paymentIntent, @JsonKey(name: 'setup_intent') this.setupIntent, @JsonKey(name: 'return_url') this.returnUrl, @JsonKey(name: 'setup_future_usage') this.setupFutureUsage, @JsonKey(name: 'payment_method_preview') this.paymentMethodPreview, this.shipping});
  factory _ConfirmationToken.fromJson(Map<String, dynamic> json) => _$ConfirmationTokenFromJson(json);

@override final  String id;
@override final  int created;
@override final  bool livemode;
@override@JsonKey(name: 'expires_at') final  int? expiresAt;
@override@JsonKey(name: 'payment_intent') final  String? paymentIntent;
@override@JsonKey(name: 'setup_intent') final  String? setupIntent;
@override@JsonKey(name: 'return_url') final  String? returnUrl;
@override@JsonKey(name: 'setup_future_usage') final  PaymentIntentSetupFutureUsage? setupFutureUsage;
@override@JsonKey(name: 'payment_method_preview') final  ConfirmationTokenPaymentMethodPreview? paymentMethodPreview;
@override final  ShippingDetails? shipping;

/// Create a copy of ConfirmationToken
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmationTokenCopyWith<_ConfirmationToken> get copyWith => __$ConfirmationTokenCopyWithImpl<_ConfirmationToken>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmationTokenToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmationToken&&(identical(other.id, id) || other.id == id)&&(identical(other.created, created) || other.created == created)&&(identical(other.livemode, livemode) || other.livemode == livemode)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.paymentIntent, paymentIntent) || other.paymentIntent == paymentIntent)&&(identical(other.setupIntent, setupIntent) || other.setupIntent == setupIntent)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl)&&(identical(other.setupFutureUsage, setupFutureUsage) || other.setupFutureUsage == setupFutureUsage)&&(identical(other.paymentMethodPreview, paymentMethodPreview) || other.paymentMethodPreview == paymentMethodPreview)&&(identical(other.shipping, shipping) || other.shipping == shipping));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,created,livemode,expiresAt,paymentIntent,setupIntent,returnUrl,setupFutureUsage,paymentMethodPreview,shipping);

@override
String toString() {
  return 'ConfirmationToken(id: $id, created: $created, livemode: $livemode, expiresAt: $expiresAt, paymentIntent: $paymentIntent, setupIntent: $setupIntent, returnUrl: $returnUrl, setupFutureUsage: $setupFutureUsage, paymentMethodPreview: $paymentMethodPreview, shipping: $shipping)';
}


}

/// @nodoc
abstract mixin class _$ConfirmationTokenCopyWith<$Res> implements $ConfirmationTokenCopyWith<$Res> {
  factory _$ConfirmationTokenCopyWith(_ConfirmationToken value, $Res Function(_ConfirmationToken) _then) = __$ConfirmationTokenCopyWithImpl;
@override @useResult
$Res call({
 String id, int created, bool livemode,@JsonKey(name: 'expires_at') int? expiresAt,@JsonKey(name: 'payment_intent') String? paymentIntent,@JsonKey(name: 'setup_intent') String? setupIntent,@JsonKey(name: 'return_url') String? returnUrl,@JsonKey(name: 'setup_future_usage') PaymentIntentSetupFutureUsage? setupFutureUsage,@JsonKey(name: 'payment_method_preview') ConfirmationTokenPaymentMethodPreview? paymentMethodPreview, ShippingDetails? shipping
});


@override $ConfirmationTokenPaymentMethodPreviewCopyWith<$Res>? get paymentMethodPreview;@override $ShippingDetailsCopyWith<$Res>? get shipping;

}
/// @nodoc
class __$ConfirmationTokenCopyWithImpl<$Res>
    implements _$ConfirmationTokenCopyWith<$Res> {
  __$ConfirmationTokenCopyWithImpl(this._self, this._then);

  final _ConfirmationToken _self;
  final $Res Function(_ConfirmationToken) _then;

/// Create a copy of ConfirmationToken
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? created = null,Object? livemode = null,Object? expiresAt = freezed,Object? paymentIntent = freezed,Object? setupIntent = freezed,Object? returnUrl = freezed,Object? setupFutureUsage = freezed,Object? paymentMethodPreview = freezed,Object? shipping = freezed,}) {
  return _then(_ConfirmationToken(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,livemode: null == livemode ? _self.livemode : livemode // ignore: cast_nullable_to_non_nullable
as bool,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,paymentIntent: freezed == paymentIntent ? _self.paymentIntent : paymentIntent // ignore: cast_nullable_to_non_nullable
as String?,setupIntent: freezed == setupIntent ? _self.setupIntent : setupIntent // ignore: cast_nullable_to_non_nullable
as String?,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,setupFutureUsage: freezed == setupFutureUsage ? _self.setupFutureUsage : setupFutureUsage // ignore: cast_nullable_to_non_nullable
as PaymentIntentSetupFutureUsage?,paymentMethodPreview: freezed == paymentMethodPreview ? _self.paymentMethodPreview : paymentMethodPreview // ignore: cast_nullable_to_non_nullable
as ConfirmationTokenPaymentMethodPreview?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as ShippingDetails?,
  ));
}

/// Create a copy of ConfirmationToken
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfirmationTokenPaymentMethodPreviewCopyWith<$Res>? get paymentMethodPreview {
    if (_self.paymentMethodPreview == null) {
    return null;
  }

  return $ConfirmationTokenPaymentMethodPreviewCopyWith<$Res>(_self.paymentMethodPreview!, (value) {
    return _then(_self.copyWith(paymentMethodPreview: value));
  });
}/// Create a copy of ConfirmationToken
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
mixin _$ConfirmationTokenPaymentMethodPreview {

 String get type;@JsonKey(name: 'billing_details') BillingDetails? get billingDetails;@JsonKey(name: 'allow_redisplay') ConfirmationTokenAllowRedisplay? get allowRedisplay; String? get customer;
/// Create a copy of ConfirmationTokenPaymentMethodPreview
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmationTokenPaymentMethodPreviewCopyWith<ConfirmationTokenPaymentMethodPreview> get copyWith => _$ConfirmationTokenPaymentMethodPreviewCopyWithImpl<ConfirmationTokenPaymentMethodPreview>(this as ConfirmationTokenPaymentMethodPreview, _$identity);

  /// Serializes this ConfirmationTokenPaymentMethodPreview to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmationTokenPaymentMethodPreview&&(identical(other.type, type) || other.type == type)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.allowRedisplay, allowRedisplay) || other.allowRedisplay == allowRedisplay)&&(identical(other.customer, customer) || other.customer == customer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,billingDetails,allowRedisplay,customer);

@override
String toString() {
  return 'ConfirmationTokenPaymentMethodPreview(type: $type, billingDetails: $billingDetails, allowRedisplay: $allowRedisplay, customer: $customer)';
}


}

/// @nodoc
abstract mixin class $ConfirmationTokenPaymentMethodPreviewCopyWith<$Res>  {
  factory $ConfirmationTokenPaymentMethodPreviewCopyWith(ConfirmationTokenPaymentMethodPreview value, $Res Function(ConfirmationTokenPaymentMethodPreview) _then) = _$ConfirmationTokenPaymentMethodPreviewCopyWithImpl;
@useResult
$Res call({
 String type,@JsonKey(name: 'billing_details') BillingDetails? billingDetails,@JsonKey(name: 'allow_redisplay') ConfirmationTokenAllowRedisplay? allowRedisplay, String? customer
});


$BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class _$ConfirmationTokenPaymentMethodPreviewCopyWithImpl<$Res>
    implements $ConfirmationTokenPaymentMethodPreviewCopyWith<$Res> {
  _$ConfirmationTokenPaymentMethodPreviewCopyWithImpl(this._self, this._then);

  final ConfirmationTokenPaymentMethodPreview _self;
  final $Res Function(ConfirmationTokenPaymentMethodPreview) _then;

/// Create a copy of ConfirmationTokenPaymentMethodPreview
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? billingDetails = freezed,Object? allowRedisplay = freezed,Object? customer = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,allowRedisplay: freezed == allowRedisplay ? _self.allowRedisplay : allowRedisplay // ignore: cast_nullable_to_non_nullable
as ConfirmationTokenAllowRedisplay?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ConfirmationTokenPaymentMethodPreview
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


/// Adds pattern-matching-related methods to [ConfirmationTokenPaymentMethodPreview].
extension ConfirmationTokenPaymentMethodPreviewPatterns on ConfirmationTokenPaymentMethodPreview {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmationTokenPaymentMethodPreview value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmationTokenPaymentMethodPreview() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmationTokenPaymentMethodPreview value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmationTokenPaymentMethodPreview():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmationTokenPaymentMethodPreview value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmationTokenPaymentMethodPreview() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'billing_details')  BillingDetails? billingDetails, @JsonKey(name: 'allow_redisplay')  ConfirmationTokenAllowRedisplay? allowRedisplay,  String? customer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmationTokenPaymentMethodPreview() when $default != null:
return $default(_that.type,_that.billingDetails,_that.allowRedisplay,_that.customer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type, @JsonKey(name: 'billing_details')  BillingDetails? billingDetails, @JsonKey(name: 'allow_redisplay')  ConfirmationTokenAllowRedisplay? allowRedisplay,  String? customer)  $default,) {final _that = this;
switch (_that) {
case _ConfirmationTokenPaymentMethodPreview():
return $default(_that.type,_that.billingDetails,_that.allowRedisplay,_that.customer);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type, @JsonKey(name: 'billing_details')  BillingDetails? billingDetails, @JsonKey(name: 'allow_redisplay')  ConfirmationTokenAllowRedisplay? allowRedisplay,  String? customer)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmationTokenPaymentMethodPreview() when $default != null:
return $default(_that.type,_that.billingDetails,_that.allowRedisplay,_that.customer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmationTokenPaymentMethodPreview implements ConfirmationTokenPaymentMethodPreview {
  const _ConfirmationTokenPaymentMethodPreview({required this.type, @JsonKey(name: 'billing_details') this.billingDetails, @JsonKey(name: 'allow_redisplay') this.allowRedisplay, this.customer});
  factory _ConfirmationTokenPaymentMethodPreview.fromJson(Map<String, dynamic> json) => _$ConfirmationTokenPaymentMethodPreviewFromJson(json);

@override final  String type;
@override@JsonKey(name: 'billing_details') final  BillingDetails? billingDetails;
@override@JsonKey(name: 'allow_redisplay') final  ConfirmationTokenAllowRedisplay? allowRedisplay;
@override final  String? customer;

/// Create a copy of ConfirmationTokenPaymentMethodPreview
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmationTokenPaymentMethodPreviewCopyWith<_ConfirmationTokenPaymentMethodPreview> get copyWith => __$ConfirmationTokenPaymentMethodPreviewCopyWithImpl<_ConfirmationTokenPaymentMethodPreview>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmationTokenPaymentMethodPreviewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmationTokenPaymentMethodPreview&&(identical(other.type, type) || other.type == type)&&(identical(other.billingDetails, billingDetails) || other.billingDetails == billingDetails)&&(identical(other.allowRedisplay, allowRedisplay) || other.allowRedisplay == allowRedisplay)&&(identical(other.customer, customer) || other.customer == customer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,billingDetails,allowRedisplay,customer);

@override
String toString() {
  return 'ConfirmationTokenPaymentMethodPreview(type: $type, billingDetails: $billingDetails, allowRedisplay: $allowRedisplay, customer: $customer)';
}


}

/// @nodoc
abstract mixin class _$ConfirmationTokenPaymentMethodPreviewCopyWith<$Res> implements $ConfirmationTokenPaymentMethodPreviewCopyWith<$Res> {
  factory _$ConfirmationTokenPaymentMethodPreviewCopyWith(_ConfirmationTokenPaymentMethodPreview value, $Res Function(_ConfirmationTokenPaymentMethodPreview) _then) = __$ConfirmationTokenPaymentMethodPreviewCopyWithImpl;
@override @useResult
$Res call({
 String type,@JsonKey(name: 'billing_details') BillingDetails? billingDetails,@JsonKey(name: 'allow_redisplay') ConfirmationTokenAllowRedisplay? allowRedisplay, String? customer
});


@override $BillingDetailsCopyWith<$Res>? get billingDetails;

}
/// @nodoc
class __$ConfirmationTokenPaymentMethodPreviewCopyWithImpl<$Res>
    implements _$ConfirmationTokenPaymentMethodPreviewCopyWith<$Res> {
  __$ConfirmationTokenPaymentMethodPreviewCopyWithImpl(this._self, this._then);

  final _ConfirmationTokenPaymentMethodPreview _self;
  final $Res Function(_ConfirmationTokenPaymentMethodPreview) _then;

/// Create a copy of ConfirmationTokenPaymentMethodPreview
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? billingDetails = freezed,Object? allowRedisplay = freezed,Object? customer = freezed,}) {
  return _then(_ConfirmationTokenPaymentMethodPreview(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,billingDetails: freezed == billingDetails ? _self.billingDetails : billingDetails // ignore: cast_nullable_to_non_nullable
as BillingDetails?,allowRedisplay: freezed == allowRedisplay ? _self.allowRedisplay : allowRedisplay // ignore: cast_nullable_to_non_nullable
as ConfirmationTokenAllowRedisplay?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ConfirmationTokenPaymentMethodPreview
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
