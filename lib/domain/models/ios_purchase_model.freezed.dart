// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ios_purchase_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IosPurchaseModel {

 String? get currencySymbol; String get receipt; double? get price; Map<String, dynamic>? get metaData;
/// Create a copy of IosPurchaseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IosPurchaseModelCopyWith<IosPurchaseModel> get copyWith => _$IosPurchaseModelCopyWithImpl<IosPurchaseModel>(this as IosPurchaseModel, _$identity);

  /// Serializes this IosPurchaseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IosPurchaseModel&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&(identical(other.price, price) || other.price == price)&&const DeepCollectionEquality().equals(other.metaData, metaData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currencySymbol,receipt,price,const DeepCollectionEquality().hash(metaData));

@override
String toString() {
  return 'IosPurchaseModel(currencySymbol: $currencySymbol, receipt: $receipt, price: $price, metaData: $metaData)';
}


}

/// @nodoc
abstract mixin class $IosPurchaseModelCopyWith<$Res>  {
  factory $IosPurchaseModelCopyWith(IosPurchaseModel value, $Res Function(IosPurchaseModel) _then) = _$IosPurchaseModelCopyWithImpl;
@useResult
$Res call({
 String? currencySymbol, String receipt, double? price, Map<String, dynamic>? metaData
});




}
/// @nodoc
class _$IosPurchaseModelCopyWithImpl<$Res>
    implements $IosPurchaseModelCopyWith<$Res> {
  _$IosPurchaseModelCopyWithImpl(this._self, this._then);

  final IosPurchaseModel _self;
  final $Res Function(IosPurchaseModel) _then;

/// Create a copy of IosPurchaseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currencySymbol = freezed,Object? receipt = null,Object? price = freezed,Object? metaData = freezed,}) {
  return _then(_self.copyWith(
currencySymbol: freezed == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String?,receipt: null == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,metaData: freezed == metaData ? _self.metaData : metaData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [IosPurchaseModel].
extension IosPurchaseModelPatterns on IosPurchaseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IosPurchaseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IosPurchaseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IosPurchaseModel value)  $default,){
final _that = this;
switch (_that) {
case _IosPurchaseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IosPurchaseModel value)?  $default,){
final _that = this;
switch (_that) {
case _IosPurchaseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? currencySymbol,  String receipt,  double? price,  Map<String, dynamic>? metaData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IosPurchaseModel() when $default != null:
return $default(_that.currencySymbol,_that.receipt,_that.price,_that.metaData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? currencySymbol,  String receipt,  double? price,  Map<String, dynamic>? metaData)  $default,) {final _that = this;
switch (_that) {
case _IosPurchaseModel():
return $default(_that.currencySymbol,_that.receipt,_that.price,_that.metaData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? currencySymbol,  String receipt,  double? price,  Map<String, dynamic>? metaData)?  $default,) {final _that = this;
switch (_that) {
case _IosPurchaseModel() when $default != null:
return $default(_that.currencySymbol,_that.receipt,_that.price,_that.metaData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IosPurchaseModel extends IosPurchaseModel {
   _IosPurchaseModel({this.currencySymbol, required this.receipt, this.price, final  Map<String, dynamic>? metaData}): _metaData = metaData,super._();
  factory _IosPurchaseModel.fromJson(Map<String, dynamic> json) => _$IosPurchaseModelFromJson(json);

@override final  String? currencySymbol;
@override final  String receipt;
@override final  double? price;
 final  Map<String, dynamic>? _metaData;
@override Map<String, dynamic>? get metaData {
  final value = _metaData;
  if (value == null) return null;
  if (_metaData is EqualUnmodifiableMapView) return _metaData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of IosPurchaseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IosPurchaseModelCopyWith<_IosPurchaseModel> get copyWith => __$IosPurchaseModelCopyWithImpl<_IosPurchaseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IosPurchaseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IosPurchaseModel&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.receipt, receipt) || other.receipt == receipt)&&(identical(other.price, price) || other.price == price)&&const DeepCollectionEquality().equals(other._metaData, _metaData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currencySymbol,receipt,price,const DeepCollectionEquality().hash(_metaData));

@override
String toString() {
  return 'IosPurchaseModel(currencySymbol: $currencySymbol, receipt: $receipt, price: $price, metaData: $metaData)';
}


}

/// @nodoc
abstract mixin class _$IosPurchaseModelCopyWith<$Res> implements $IosPurchaseModelCopyWith<$Res> {
  factory _$IosPurchaseModelCopyWith(_IosPurchaseModel value, $Res Function(_IosPurchaseModel) _then) = __$IosPurchaseModelCopyWithImpl;
@override @useResult
$Res call({
 String? currencySymbol, String receipt, double? price, Map<String, dynamic>? metaData
});




}
/// @nodoc
class __$IosPurchaseModelCopyWithImpl<$Res>
    implements _$IosPurchaseModelCopyWith<$Res> {
  __$IosPurchaseModelCopyWithImpl(this._self, this._then);

  final _IosPurchaseModel _self;
  final $Res Function(_IosPurchaseModel) _then;

/// Create a copy of IosPurchaseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currencySymbol = freezed,Object? receipt = null,Object? price = freezed,Object? metaData = freezed,}) {
  return _then(_IosPurchaseModel(
currencySymbol: freezed == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String?,receipt: null == receipt ? _self.receipt : receipt // ignore: cast_nullable_to_non_nullable
as String,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,metaData: freezed == metaData ? _self._metaData : metaData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
