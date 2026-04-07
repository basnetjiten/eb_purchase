// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'android_purchase_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AndroidPurchaseModel {

 AndroidData get data; String? get currencySymbol; double? get price; Map<String, dynamic>? get metaData;
/// Create a copy of AndroidPurchaseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidPurchaseModelCopyWith<AndroidPurchaseModel> get copyWith => _$AndroidPurchaseModelCopyWithImpl<AndroidPurchaseModel>(this as AndroidPurchaseModel, _$identity);

  /// Serializes this AndroidPurchaseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidPurchaseModel&&(identical(other.data, data) || other.data == data)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.price, price) || other.price == price)&&const DeepCollectionEquality().equals(other.metaData, metaData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,currencySymbol,price,const DeepCollectionEquality().hash(metaData));

@override
String toString() {
  return 'AndroidPurchaseModel(data: $data, currencySymbol: $currencySymbol, price: $price, metaData: $metaData)';
}


}

/// @nodoc
abstract mixin class $AndroidPurchaseModelCopyWith<$Res>  {
  factory $AndroidPurchaseModelCopyWith(AndroidPurchaseModel value, $Res Function(AndroidPurchaseModel) _then) = _$AndroidPurchaseModelCopyWithImpl;
@useResult
$Res call({
 AndroidData data, String? currencySymbol, double? price, Map<String, dynamic>? metaData
});


$AndroidDataCopyWith<$Res> get data;

}
/// @nodoc
class _$AndroidPurchaseModelCopyWithImpl<$Res>
    implements $AndroidPurchaseModelCopyWith<$Res> {
  _$AndroidPurchaseModelCopyWithImpl(this._self, this._then);

  final AndroidPurchaseModel _self;
  final $Res Function(AndroidPurchaseModel) _then;

/// Create a copy of AndroidPurchaseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? currencySymbol = freezed,Object? price = freezed,Object? metaData = freezed,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AndroidData,currencySymbol: freezed == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,metaData: freezed == metaData ? _self.metaData : metaData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of AndroidPurchaseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidDataCopyWith<$Res> get data {
  
  return $AndroidDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [AndroidPurchaseModel].
extension AndroidPurchaseModelPatterns on AndroidPurchaseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidPurchaseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidPurchaseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidPurchaseModel value)  $default,){
final _that = this;
switch (_that) {
case _AndroidPurchaseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidPurchaseModel value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidPurchaseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AndroidData data,  String? currencySymbol,  double? price,  Map<String, dynamic>? metaData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidPurchaseModel() when $default != null:
return $default(_that.data,_that.currencySymbol,_that.price,_that.metaData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AndroidData data,  String? currencySymbol,  double? price,  Map<String, dynamic>? metaData)  $default,) {final _that = this;
switch (_that) {
case _AndroidPurchaseModel():
return $default(_that.data,_that.currencySymbol,_that.price,_that.metaData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AndroidData data,  String? currencySymbol,  double? price,  Map<String, dynamic>? metaData)?  $default,) {final _that = this;
switch (_that) {
case _AndroidPurchaseModel() when $default != null:
return $default(_that.data,_that.currencySymbol,_that.price,_that.metaData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidPurchaseModel extends AndroidPurchaseModel {
   _AndroidPurchaseModel({required this.data, this.currencySymbol, this.price, final  Map<String, dynamic>? metaData}): _metaData = metaData,super._();
  factory _AndroidPurchaseModel.fromJson(Map<String, dynamic> json) => _$AndroidPurchaseModelFromJson(json);

@override final  AndroidData data;
@override final  String? currencySymbol;
@override final  double? price;
 final  Map<String, dynamic>? _metaData;
@override Map<String, dynamic>? get metaData {
  final value = _metaData;
  if (value == null) return null;
  if (_metaData is EqualUnmodifiableMapView) return _metaData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AndroidPurchaseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidPurchaseModelCopyWith<_AndroidPurchaseModel> get copyWith => __$AndroidPurchaseModelCopyWithImpl<_AndroidPurchaseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidPurchaseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidPurchaseModel&&(identical(other.data, data) || other.data == data)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.price, price) || other.price == price)&&const DeepCollectionEquality().equals(other._metaData, _metaData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,currencySymbol,price,const DeepCollectionEquality().hash(_metaData));

@override
String toString() {
  return 'AndroidPurchaseModel(data: $data, currencySymbol: $currencySymbol, price: $price, metaData: $metaData)';
}


}

/// @nodoc
abstract mixin class _$AndroidPurchaseModelCopyWith<$Res> implements $AndroidPurchaseModelCopyWith<$Res> {
  factory _$AndroidPurchaseModelCopyWith(_AndroidPurchaseModel value, $Res Function(_AndroidPurchaseModel) _then) = __$AndroidPurchaseModelCopyWithImpl;
@override @useResult
$Res call({
 AndroidData data, String? currencySymbol, double? price, Map<String, dynamic>? metaData
});


@override $AndroidDataCopyWith<$Res> get data;

}
/// @nodoc
class __$AndroidPurchaseModelCopyWithImpl<$Res>
    implements _$AndroidPurchaseModelCopyWith<$Res> {
  __$AndroidPurchaseModelCopyWithImpl(this._self, this._then);

  final _AndroidPurchaseModel _self;
  final $Res Function(_AndroidPurchaseModel) _then;

/// Create a copy of AndroidPurchaseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? currencySymbol = freezed,Object? price = freezed,Object? metaData = freezed,}) {
  return _then(_AndroidPurchaseModel(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AndroidData,currencySymbol: freezed == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,metaData: freezed == metaData ? _self._metaData : metaData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of AndroidPurchaseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AndroidDataCopyWith<$Res> get data {
  
  return $AndroidDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$AndroidData {

 String get packageName; String get subscriptionId; String get token; String? get signature;
/// Create a copy of AndroidData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndroidDataCopyWith<AndroidData> get copyWith => _$AndroidDataCopyWithImpl<AndroidData>(this as AndroidData, _$identity);

  /// Serializes this AndroidData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndroidData&&(identical(other.packageName, packageName) || other.packageName == packageName)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.token, token) || other.token == token)&&(identical(other.signature, signature) || other.signature == signature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,packageName,subscriptionId,token,signature);

@override
String toString() {
  return 'AndroidData(packageName: $packageName, subscriptionId: $subscriptionId, token: $token, signature: $signature)';
}


}

/// @nodoc
abstract mixin class $AndroidDataCopyWith<$Res>  {
  factory $AndroidDataCopyWith(AndroidData value, $Res Function(AndroidData) _then) = _$AndroidDataCopyWithImpl;
@useResult
$Res call({
 String packageName, String subscriptionId, String token, String? signature
});




}
/// @nodoc
class _$AndroidDataCopyWithImpl<$Res>
    implements $AndroidDataCopyWith<$Res> {
  _$AndroidDataCopyWithImpl(this._self, this._then);

  final AndroidData _self;
  final $Res Function(AndroidData) _then;

/// Create a copy of AndroidData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? packageName = null,Object? subscriptionId = null,Object? token = null,Object? signature = freezed,}) {
  return _then(_self.copyWith(
packageName: null == packageName ? _self.packageName : packageName // ignore: cast_nullable_to_non_nullable
as String,subscriptionId: null == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,signature: freezed == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AndroidData].
extension AndroidDataPatterns on AndroidData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AndroidData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AndroidData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AndroidData value)  $default,){
final _that = this;
switch (_that) {
case _AndroidData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AndroidData value)?  $default,){
final _that = this;
switch (_that) {
case _AndroidData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String packageName,  String subscriptionId,  String token,  String? signature)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AndroidData() when $default != null:
return $default(_that.packageName,_that.subscriptionId,_that.token,_that.signature);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String packageName,  String subscriptionId,  String token,  String? signature)  $default,) {final _that = this;
switch (_that) {
case _AndroidData():
return $default(_that.packageName,_that.subscriptionId,_that.token,_that.signature);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String packageName,  String subscriptionId,  String token,  String? signature)?  $default,) {final _that = this;
switch (_that) {
case _AndroidData() when $default != null:
return $default(_that.packageName,_that.subscriptionId,_that.token,_that.signature);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AndroidData implements AndroidData {
   _AndroidData({required this.packageName, required this.subscriptionId, required this.token, this.signature});
  factory _AndroidData.fromJson(Map<String, dynamic> json) => _$AndroidDataFromJson(json);

@override final  String packageName;
@override final  String subscriptionId;
@override final  String token;
@override final  String? signature;

/// Create a copy of AndroidData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AndroidDataCopyWith<_AndroidData> get copyWith => __$AndroidDataCopyWithImpl<_AndroidData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AndroidDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AndroidData&&(identical(other.packageName, packageName) || other.packageName == packageName)&&(identical(other.subscriptionId, subscriptionId) || other.subscriptionId == subscriptionId)&&(identical(other.token, token) || other.token == token)&&(identical(other.signature, signature) || other.signature == signature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,packageName,subscriptionId,token,signature);

@override
String toString() {
  return 'AndroidData(packageName: $packageName, subscriptionId: $subscriptionId, token: $token, signature: $signature)';
}


}

/// @nodoc
abstract mixin class _$AndroidDataCopyWith<$Res> implements $AndroidDataCopyWith<$Res> {
  factory _$AndroidDataCopyWith(_AndroidData value, $Res Function(_AndroidData) _then) = __$AndroidDataCopyWithImpl;
@override @useResult
$Res call({
 String packageName, String subscriptionId, String token, String? signature
});




}
/// @nodoc
class __$AndroidDataCopyWithImpl<$Res>
    implements _$AndroidDataCopyWith<$Res> {
  __$AndroidDataCopyWithImpl(this._self, this._then);

  final _AndroidData _self;
  final $Res Function(_AndroidData) _then;

/// Create a copy of AndroidData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? packageName = null,Object? subscriptionId = null,Object? token = null,Object? signature = freezed,}) {
  return _then(_AndroidData(
packageName: null == packageName ? _self.packageName : packageName // ignore: cast_nullable_to_non_nullable
as String,subscriptionId: null == subscriptionId ? _self.subscriptionId : subscriptionId // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,signature: freezed == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
