// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appstore_offer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppstoreOffer {

 String? get identifier; int get numberOfPeriods; String get price; String get currencyCode; String get currencySymbol; String get countryCode; String get type; String get paymentMode;/// subscription period
 int get numberOfUnits; String get subscriptionPeriodUnit;
/// Create a copy of AppstoreOffer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppstoreOfferCopyWith<AppstoreOffer> get copyWith => _$AppstoreOfferCopyWithImpl<AppstoreOffer>(this as AppstoreOffer, _$identity);

  /// Serializes this AppstoreOffer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppstoreOffer&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.numberOfPeriods, numberOfPeriods) || other.numberOfPeriods == numberOfPeriods)&&(identical(other.price, price) || other.price == price)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.type, type) || other.type == type)&&(identical(other.paymentMode, paymentMode) || other.paymentMode == paymentMode)&&(identical(other.numberOfUnits, numberOfUnits) || other.numberOfUnits == numberOfUnits)&&(identical(other.subscriptionPeriodUnit, subscriptionPeriodUnit) || other.subscriptionPeriodUnit == subscriptionPeriodUnit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,numberOfPeriods,price,currencyCode,currencySymbol,countryCode,type,paymentMode,numberOfUnits,subscriptionPeriodUnit);

@override
String toString() {
  return 'AppstoreOffer(identifier: $identifier, numberOfPeriods: $numberOfPeriods, price: $price, currencyCode: $currencyCode, currencySymbol: $currencySymbol, countryCode: $countryCode, type: $type, paymentMode: $paymentMode, numberOfUnits: $numberOfUnits, subscriptionPeriodUnit: $subscriptionPeriodUnit)';
}


}

/// @nodoc
abstract mixin class $AppstoreOfferCopyWith<$Res>  {
  factory $AppstoreOfferCopyWith(AppstoreOffer value, $Res Function(AppstoreOffer) _then) = _$AppstoreOfferCopyWithImpl;
@useResult
$Res call({
 String? identifier, int numberOfPeriods, String price, String currencyCode, String currencySymbol, String countryCode, String type, String paymentMode, int numberOfUnits, String subscriptionPeriodUnit
});




}
/// @nodoc
class _$AppstoreOfferCopyWithImpl<$Res>
    implements $AppstoreOfferCopyWith<$Res> {
  _$AppstoreOfferCopyWithImpl(this._self, this._then);

  final AppstoreOffer _self;
  final $Res Function(AppstoreOffer) _then;

/// Create a copy of AppstoreOffer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = freezed,Object? numberOfPeriods = null,Object? price = null,Object? currencyCode = null,Object? currencySymbol = null,Object? countryCode = null,Object? type = null,Object? paymentMode = null,Object? numberOfUnits = null,Object? subscriptionPeriodUnit = null,}) {
  return _then(_self.copyWith(
identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String?,numberOfPeriods: null == numberOfPeriods ? _self.numberOfPeriods : numberOfPeriods // ignore: cast_nullable_to_non_nullable
as int,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,paymentMode: null == paymentMode ? _self.paymentMode : paymentMode // ignore: cast_nullable_to_non_nullable
as String,numberOfUnits: null == numberOfUnits ? _self.numberOfUnits : numberOfUnits // ignore: cast_nullable_to_non_nullable
as int,subscriptionPeriodUnit: null == subscriptionPeriodUnit ? _self.subscriptionPeriodUnit : subscriptionPeriodUnit // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _AppstoreOffer extends AppstoreOffer {
  const _AppstoreOffer({this.identifier, required this.numberOfPeriods, required this.price, this.currencyCode = '', this.currencySymbol = '', this.countryCode = '', required this.type, required this.paymentMode, required this.numberOfUnits, required this.subscriptionPeriodUnit}): super._();
  factory _AppstoreOffer.fromJson(Map<String, dynamic> json) => _$AppstoreOfferFromJson(json);

@override final  String? identifier;
@override final  int numberOfPeriods;
@override final  String price;
@override@JsonKey() final  String currencyCode;
@override@JsonKey() final  String currencySymbol;
@override@JsonKey() final  String countryCode;
@override final  String type;
@override final  String paymentMode;
/// subscription period
@override final  int numberOfUnits;
@override final  String subscriptionPeriodUnit;

/// Create a copy of AppstoreOffer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppstoreOfferCopyWith<_AppstoreOffer> get copyWith => __$AppstoreOfferCopyWithImpl<_AppstoreOffer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppstoreOfferToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppstoreOffer&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.numberOfPeriods, numberOfPeriods) || other.numberOfPeriods == numberOfPeriods)&&(identical(other.price, price) || other.price == price)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.type, type) || other.type == type)&&(identical(other.paymentMode, paymentMode) || other.paymentMode == paymentMode)&&(identical(other.numberOfUnits, numberOfUnits) || other.numberOfUnits == numberOfUnits)&&(identical(other.subscriptionPeriodUnit, subscriptionPeriodUnit) || other.subscriptionPeriodUnit == subscriptionPeriodUnit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,numberOfPeriods,price,currencyCode,currencySymbol,countryCode,type,paymentMode,numberOfUnits,subscriptionPeriodUnit);

@override
String toString() {
  return 'AppstoreOffer(identifier: $identifier, numberOfPeriods: $numberOfPeriods, price: $price, currencyCode: $currencyCode, currencySymbol: $currencySymbol, countryCode: $countryCode, type: $type, paymentMode: $paymentMode, numberOfUnits: $numberOfUnits, subscriptionPeriodUnit: $subscriptionPeriodUnit)';
}


}

/// @nodoc
abstract mixin class _$AppstoreOfferCopyWith<$Res> implements $AppstoreOfferCopyWith<$Res> {
  factory _$AppstoreOfferCopyWith(_AppstoreOffer value, $Res Function(_AppstoreOffer) _then) = __$AppstoreOfferCopyWithImpl;
@override @useResult
$Res call({
 String? identifier, int numberOfPeriods, String price, String currencyCode, String currencySymbol, String countryCode, String type, String paymentMode, int numberOfUnits, String subscriptionPeriodUnit
});




}
/// @nodoc
class __$AppstoreOfferCopyWithImpl<$Res>
    implements _$AppstoreOfferCopyWith<$Res> {
  __$AppstoreOfferCopyWithImpl(this._self, this._then);

  final _AppstoreOffer _self;
  final $Res Function(_AppstoreOffer) _then;

/// Create a copy of AppstoreOffer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? identifier = freezed,Object? numberOfPeriods = null,Object? price = null,Object? currencyCode = null,Object? currencySymbol = null,Object? countryCode = null,Object? type = null,Object? paymentMode = null,Object? numberOfUnits = null,Object? subscriptionPeriodUnit = null,}) {
  return _then(_AppstoreOffer(
identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String?,numberOfPeriods: null == numberOfPeriods ? _self.numberOfPeriods : numberOfPeriods // ignore: cast_nullable_to_non_nullable
as int,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,paymentMode: null == paymentMode ? _self.paymentMode : paymentMode // ignore: cast_nullable_to_non_nullable
as String,numberOfUnits: null == numberOfUnits ? _self.numberOfUnits : numberOfUnits // ignore: cast_nullable_to_non_nullable
as int,subscriptionPeriodUnit: null == subscriptionPeriodUnit ? _self.subscriptionPeriodUnit : subscriptionPeriodUnit // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
