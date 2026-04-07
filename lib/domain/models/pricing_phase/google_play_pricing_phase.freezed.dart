// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_play_pricing_phase.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GooglePlayPricingPhase {

/// Represents a pricing phase, describing how a user pays at a point in time.
 int get billingCycleCount;/// Billing period for which the given price applies, specified in ISO 8601
/// format.
 String get billingPeriod;/// Returns formatted price for the payment cycle, including its currency
/// sign.
 String get formattedPrice;/// Returns the price for the payment cycle in micro-units, where 1,000,000
/// micro-units equal one unit of the currency.
 int get priceAmountMicros;/// Returns ISO 4217 currency code for price.
 String get priceCurrencyCode;/// Returns [AndroidRecurrenceMode] for the pricing phase.
 GooglePlayRecurrenceMode get recurrenceMode;
/// Create a copy of GooglePlayPricingPhase
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GooglePlayPricingPhaseCopyWith<GooglePlayPricingPhase> get copyWith => _$GooglePlayPricingPhaseCopyWithImpl<GooglePlayPricingPhase>(this as GooglePlayPricingPhase, _$identity);

  /// Serializes this GooglePlayPricingPhase to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GooglePlayPricingPhase&&(identical(other.billingCycleCount, billingCycleCount) || other.billingCycleCount == billingCycleCount)&&(identical(other.billingPeriod, billingPeriod) || other.billingPeriod == billingPeriod)&&(identical(other.formattedPrice, formattedPrice) || other.formattedPrice == formattedPrice)&&(identical(other.priceAmountMicros, priceAmountMicros) || other.priceAmountMicros == priceAmountMicros)&&(identical(other.priceCurrencyCode, priceCurrencyCode) || other.priceCurrencyCode == priceCurrencyCode)&&(identical(other.recurrenceMode, recurrenceMode) || other.recurrenceMode == recurrenceMode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingCycleCount,billingPeriod,formattedPrice,priceAmountMicros,priceCurrencyCode,recurrenceMode);

@override
String toString() {
  return 'GooglePlayPricingPhase(billingCycleCount: $billingCycleCount, billingPeriod: $billingPeriod, formattedPrice: $formattedPrice, priceAmountMicros: $priceAmountMicros, priceCurrencyCode: $priceCurrencyCode, recurrenceMode: $recurrenceMode)';
}


}

/// @nodoc
abstract mixin class $GooglePlayPricingPhaseCopyWith<$Res>  {
  factory $GooglePlayPricingPhaseCopyWith(GooglePlayPricingPhase value, $Res Function(GooglePlayPricingPhase) _then) = _$GooglePlayPricingPhaseCopyWithImpl;
@useResult
$Res call({
 int billingCycleCount, String billingPeriod, String formattedPrice, int priceAmountMicros, String priceCurrencyCode, GooglePlayRecurrenceMode recurrenceMode
});




}
/// @nodoc
class _$GooglePlayPricingPhaseCopyWithImpl<$Res>
    implements $GooglePlayPricingPhaseCopyWith<$Res> {
  _$GooglePlayPricingPhaseCopyWithImpl(this._self, this._then);

  final GooglePlayPricingPhase _self;
  final $Res Function(GooglePlayPricingPhase) _then;

/// Create a copy of GooglePlayPricingPhase
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? billingCycleCount = null,Object? billingPeriod = null,Object? formattedPrice = null,Object? priceAmountMicros = null,Object? priceCurrencyCode = null,Object? recurrenceMode = null,}) {
  return _then(_self.copyWith(
billingCycleCount: null == billingCycleCount ? _self.billingCycleCount : billingCycleCount // ignore: cast_nullable_to_non_nullable
as int,billingPeriod: null == billingPeriod ? _self.billingPeriod : billingPeriod // ignore: cast_nullable_to_non_nullable
as String,formattedPrice: null == formattedPrice ? _self.formattedPrice : formattedPrice // ignore: cast_nullable_to_non_nullable
as String,priceAmountMicros: null == priceAmountMicros ? _self.priceAmountMicros : priceAmountMicros // ignore: cast_nullable_to_non_nullable
as int,priceCurrencyCode: null == priceCurrencyCode ? _self.priceCurrencyCode : priceCurrencyCode // ignore: cast_nullable_to_non_nullable
as String,recurrenceMode: null == recurrenceMode ? _self.recurrenceMode : recurrenceMode // ignore: cast_nullable_to_non_nullable
as GooglePlayRecurrenceMode,
  ));
}

}



/// @nodoc
@JsonSerializable()

class _GooglePlayPricingPhase extends GooglePlayPricingPhase {
  const _GooglePlayPricingPhase({required this.billingCycleCount, required this.billingPeriod, required this.formattedPrice, required this.priceAmountMicros, required this.priceCurrencyCode, required this.recurrenceMode}): super._();
  factory _GooglePlayPricingPhase.fromJson(Map<String, dynamic> json) => _$GooglePlayPricingPhaseFromJson(json);

/// Represents a pricing phase, describing how a user pays at a point in time.
@override final  int billingCycleCount;
/// Billing period for which the given price applies, specified in ISO 8601
/// format.
@override final  String billingPeriod;
/// Returns formatted price for the payment cycle, including its currency
/// sign.
@override final  String formattedPrice;
/// Returns the price for the payment cycle in micro-units, where 1,000,000
/// micro-units equal one unit of the currency.
@override final  int priceAmountMicros;
/// Returns ISO 4217 currency code for price.
@override final  String priceCurrencyCode;
/// Returns [AndroidRecurrenceMode] for the pricing phase.
@override final  GooglePlayRecurrenceMode recurrenceMode;

/// Create a copy of GooglePlayPricingPhase
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GooglePlayPricingPhaseCopyWith<_GooglePlayPricingPhase> get copyWith => __$GooglePlayPricingPhaseCopyWithImpl<_GooglePlayPricingPhase>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GooglePlayPricingPhaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GooglePlayPricingPhase&&(identical(other.billingCycleCount, billingCycleCount) || other.billingCycleCount == billingCycleCount)&&(identical(other.billingPeriod, billingPeriod) || other.billingPeriod == billingPeriod)&&(identical(other.formattedPrice, formattedPrice) || other.formattedPrice == formattedPrice)&&(identical(other.priceAmountMicros, priceAmountMicros) || other.priceAmountMicros == priceAmountMicros)&&(identical(other.priceCurrencyCode, priceCurrencyCode) || other.priceCurrencyCode == priceCurrencyCode)&&(identical(other.recurrenceMode, recurrenceMode) || other.recurrenceMode == recurrenceMode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billingCycleCount,billingPeriod,formattedPrice,priceAmountMicros,priceCurrencyCode,recurrenceMode);

@override
String toString() {
  return 'GooglePlayPricingPhase(billingCycleCount: $billingCycleCount, billingPeriod: $billingPeriod, formattedPrice: $formattedPrice, priceAmountMicros: $priceAmountMicros, priceCurrencyCode: $priceCurrencyCode, recurrenceMode: $recurrenceMode)';
}


}

/// @nodoc
abstract mixin class _$GooglePlayPricingPhaseCopyWith<$Res> implements $GooglePlayPricingPhaseCopyWith<$Res> {
  factory _$GooglePlayPricingPhaseCopyWith(_GooglePlayPricingPhase value, $Res Function(_GooglePlayPricingPhase) _then) = __$GooglePlayPricingPhaseCopyWithImpl;
@override @useResult
$Res call({
 int billingCycleCount, String billingPeriod, String formattedPrice, int priceAmountMicros, String priceCurrencyCode, GooglePlayRecurrenceMode recurrenceMode
});




}
/// @nodoc
class __$GooglePlayPricingPhaseCopyWithImpl<$Res>
    implements _$GooglePlayPricingPhaseCopyWith<$Res> {
  __$GooglePlayPricingPhaseCopyWithImpl(this._self, this._then);

  final _GooglePlayPricingPhase _self;
  final $Res Function(_GooglePlayPricingPhase) _then;

/// Create a copy of GooglePlayPricingPhase
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? billingCycleCount = null,Object? billingPeriod = null,Object? formattedPrice = null,Object? priceAmountMicros = null,Object? priceCurrencyCode = null,Object? recurrenceMode = null,}) {
  return _then(_GooglePlayPricingPhase(
billingCycleCount: null == billingCycleCount ? _self.billingCycleCount : billingCycleCount // ignore: cast_nullable_to_non_nullable
as int,billingPeriod: null == billingPeriod ? _self.billingPeriod : billingPeriod // ignore: cast_nullable_to_non_nullable
as String,formattedPrice: null == formattedPrice ? _self.formattedPrice : formattedPrice // ignore: cast_nullable_to_non_nullable
as String,priceAmountMicros: null == priceAmountMicros ? _self.priceAmountMicros : priceAmountMicros // ignore: cast_nullable_to_non_nullable
as int,priceCurrencyCode: null == priceCurrencyCode ? _self.priceCurrencyCode : priceCurrencyCode // ignore: cast_nullable_to_non_nullable
as String,recurrenceMode: null == recurrenceMode ? _self.recurrenceMode : recurrenceMode // ignore: cast_nullable_to_non_nullable
as GooglePlayRecurrenceMode,
  ));
}


}

// dart format on
