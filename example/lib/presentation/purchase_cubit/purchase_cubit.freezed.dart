// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PurchaseState {

 bool get purchaseInProgress; bool get productFetching; bool get purchasedOrRestored; List<SubscriptionPlan> get purchasePlans; PurchaseDetails? get purchasedProduct; String? get message; bool get payCompleted;
/// Create a copy of PurchaseState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PurchaseStateCopyWith<PurchaseState> get copyWith => _$PurchaseStateCopyWithImpl<PurchaseState>(this as PurchaseState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PurchaseState&&(identical(other.purchaseInProgress, purchaseInProgress) || other.purchaseInProgress == purchaseInProgress)&&(identical(other.productFetching, productFetching) || other.productFetching == productFetching)&&(identical(other.purchasedOrRestored, purchasedOrRestored) || other.purchasedOrRestored == purchasedOrRestored)&&const DeepCollectionEquality().equals(other.purchasePlans, purchasePlans)&&(identical(other.purchasedProduct, purchasedProduct) || other.purchasedProduct == purchasedProduct)&&(identical(other.message, message) || other.message == message)&&(identical(other.payCompleted, payCompleted) || other.payCompleted == payCompleted));
}


@override
int get hashCode => Object.hash(runtimeType,purchaseInProgress,productFetching,purchasedOrRestored,const DeepCollectionEquality().hash(purchasePlans),purchasedProduct,message,payCompleted);

@override
String toString() {
  return 'PurchaseState(purchaseInProgress: $purchaseInProgress, productFetching: $productFetching, purchasedOrRestored: $purchasedOrRestored, purchasePlans: $purchasePlans, purchasedProduct: $purchasedProduct, message: $message, payCompleted: $payCompleted)';
}


}

/// @nodoc
abstract mixin class $PurchaseStateCopyWith<$Res>  {
  factory $PurchaseStateCopyWith(PurchaseState value, $Res Function(PurchaseState) _then) = _$PurchaseStateCopyWithImpl;
@useResult
$Res call({
 bool purchaseInProgress, bool productFetching, bool purchasedOrRestored, List<SubscriptionPlan> purchasePlans, PurchaseDetails? purchasedProduct, String? message, bool payCompleted
});




}
/// @nodoc
class _$PurchaseStateCopyWithImpl<$Res>
    implements $PurchaseStateCopyWith<$Res> {
  _$PurchaseStateCopyWithImpl(this._self, this._then);

  final PurchaseState _self;
  final $Res Function(PurchaseState) _then;

/// Create a copy of PurchaseState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? purchaseInProgress = null,Object? productFetching = null,Object? purchasedOrRestored = null,Object? purchasePlans = null,Object? purchasedProduct = freezed,Object? message = freezed,Object? payCompleted = null,}) {
  return _then(_self.copyWith(
purchaseInProgress: null == purchaseInProgress ? _self.purchaseInProgress : purchaseInProgress // ignore: cast_nullable_to_non_nullable
as bool,productFetching: null == productFetching ? _self.productFetching : productFetching // ignore: cast_nullable_to_non_nullable
as bool,purchasedOrRestored: null == purchasedOrRestored ? _self.purchasedOrRestored : purchasedOrRestored // ignore: cast_nullable_to_non_nullable
as bool,purchasePlans: null == purchasePlans ? _self.purchasePlans : purchasePlans // ignore: cast_nullable_to_non_nullable
as List<SubscriptionPlan>,purchasedProduct: freezed == purchasedProduct ? _self.purchasedProduct : purchasedProduct // ignore: cast_nullable_to_non_nullable
as PurchaseDetails?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,payCompleted: null == payCompleted ? _self.payCompleted : payCompleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PurchaseState].
extension PurchaseStatePatterns on PurchaseState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PurchaseState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PurchaseState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PurchaseState value)  $default,){
final _that = this;
switch (_that) {
case _PurchaseState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PurchaseState value)?  $default,){
final _that = this;
switch (_that) {
case _PurchaseState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool purchaseInProgress,  bool productFetching,  bool purchasedOrRestored,  List<SubscriptionPlan> purchasePlans,  PurchaseDetails? purchasedProduct,  String? message,  bool payCompleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PurchaseState() when $default != null:
return $default(_that.purchaseInProgress,_that.productFetching,_that.purchasedOrRestored,_that.purchasePlans,_that.purchasedProduct,_that.message,_that.payCompleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool purchaseInProgress,  bool productFetching,  bool purchasedOrRestored,  List<SubscriptionPlan> purchasePlans,  PurchaseDetails? purchasedProduct,  String? message,  bool payCompleted)  $default,) {final _that = this;
switch (_that) {
case _PurchaseState():
return $default(_that.purchaseInProgress,_that.productFetching,_that.purchasedOrRestored,_that.purchasePlans,_that.purchasedProduct,_that.message,_that.payCompleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool purchaseInProgress,  bool productFetching,  bool purchasedOrRestored,  List<SubscriptionPlan> purchasePlans,  PurchaseDetails? purchasedProduct,  String? message,  bool payCompleted)?  $default,) {final _that = this;
switch (_that) {
case _PurchaseState() when $default != null:
return $default(_that.purchaseInProgress,_that.productFetching,_that.purchasedOrRestored,_that.purchasePlans,_that.purchasedProduct,_that.message,_that.payCompleted);case _:
  return null;

}
}

}

/// @nodoc


class _PurchaseState extends PurchaseState {
   _PurchaseState({this.purchaseInProgress = false, this.productFetching = false, this.purchasedOrRestored = false, final  List<SubscriptionPlan> purchasePlans = const <SubscriptionPlan>[], this.purchasedProduct, this.message, this.payCompleted = false}): _purchasePlans = purchasePlans,super._();
  

@override@JsonKey() final  bool purchaseInProgress;
@override@JsonKey() final  bool productFetching;
@override@JsonKey() final  bool purchasedOrRestored;
 final  List<SubscriptionPlan> _purchasePlans;
@override@JsonKey() List<SubscriptionPlan> get purchasePlans {
  if (_purchasePlans is EqualUnmodifiableListView) return _purchasePlans;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_purchasePlans);
}

@override final  PurchaseDetails? purchasedProduct;
@override final  String? message;
@override@JsonKey() final  bool payCompleted;

/// Create a copy of PurchaseState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PurchaseStateCopyWith<_PurchaseState> get copyWith => __$PurchaseStateCopyWithImpl<_PurchaseState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PurchaseState&&(identical(other.purchaseInProgress, purchaseInProgress) || other.purchaseInProgress == purchaseInProgress)&&(identical(other.productFetching, productFetching) || other.productFetching == productFetching)&&(identical(other.purchasedOrRestored, purchasedOrRestored) || other.purchasedOrRestored == purchasedOrRestored)&&const DeepCollectionEquality().equals(other._purchasePlans, _purchasePlans)&&(identical(other.purchasedProduct, purchasedProduct) || other.purchasedProduct == purchasedProduct)&&(identical(other.message, message) || other.message == message)&&(identical(other.payCompleted, payCompleted) || other.payCompleted == payCompleted));
}


@override
int get hashCode => Object.hash(runtimeType,purchaseInProgress,productFetching,purchasedOrRestored,const DeepCollectionEquality().hash(_purchasePlans),purchasedProduct,message,payCompleted);

@override
String toString() {
  return 'PurchaseState(purchaseInProgress: $purchaseInProgress, productFetching: $productFetching, purchasedOrRestored: $purchasedOrRestored, purchasePlans: $purchasePlans, purchasedProduct: $purchasedProduct, message: $message, payCompleted: $payCompleted)';
}


}

/// @nodoc
abstract mixin class _$PurchaseStateCopyWith<$Res> implements $PurchaseStateCopyWith<$Res> {
  factory _$PurchaseStateCopyWith(_PurchaseState value, $Res Function(_PurchaseState) _then) = __$PurchaseStateCopyWithImpl;
@override @useResult
$Res call({
 bool purchaseInProgress, bool productFetching, bool purchasedOrRestored, List<SubscriptionPlan> purchasePlans, PurchaseDetails? purchasedProduct, String? message, bool payCompleted
});




}
/// @nodoc
class __$PurchaseStateCopyWithImpl<$Res>
    implements _$PurchaseStateCopyWith<$Res> {
  __$PurchaseStateCopyWithImpl(this._self, this._then);

  final _PurchaseState _self;
  final $Res Function(_PurchaseState) _then;

/// Create a copy of PurchaseState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? purchaseInProgress = null,Object? productFetching = null,Object? purchasedOrRestored = null,Object? purchasePlans = null,Object? purchasedProduct = freezed,Object? message = freezed,Object? payCompleted = null,}) {
  return _then(_PurchaseState(
purchaseInProgress: null == purchaseInProgress ? _self.purchaseInProgress : purchaseInProgress // ignore: cast_nullable_to_non_nullable
as bool,productFetching: null == productFetching ? _self.productFetching : productFetching // ignore: cast_nullable_to_non_nullable
as bool,purchasedOrRestored: null == purchasedOrRestored ? _self.purchasedOrRestored : purchasedOrRestored // ignore: cast_nullable_to_non_nullable
as bool,purchasePlans: null == purchasePlans ? _self._purchasePlans : purchasePlans // ignore: cast_nullable_to_non_nullable
as List<SubscriptionPlan>,purchasedProduct: freezed == purchasedProduct ? _self.purchasedProduct : purchasedProduct // ignore: cast_nullable_to_non_nullable
as PurchaseDetails?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,payCompleted: null == payCompleted ? _self.payCompleted : payCompleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
