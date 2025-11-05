// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_play_pricing_phase.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GooglePlayPricingPhase _$GooglePlayPricingPhaseFromJson(
  Map<String, dynamic> json,
) => _GooglePlayPricingPhase(
  billingCycleCount: (json['billingCycleCount'] as num).toInt(),
  billingPeriod: json['billingPeriod'] as String,
  formattedPrice: json['formattedPrice'] as String,
  priceAmountMicros: (json['priceAmountMicros'] as num).toInt(),
  priceCurrencyCode: json['priceCurrencyCode'] as String,
  recurrenceMode: $enumDecode(
    _$GooglePlayRecurrenceModeEnumMap,
    json['recurrenceMode'],
  ),
);

Map<String, dynamic> _$GooglePlayPricingPhaseToJson(
  _GooglePlayPricingPhase instance,
) => <String, dynamic>{
  'billingCycleCount': instance.billingCycleCount,
  'billingPeriod': instance.billingPeriod,
  'formattedPrice': instance.formattedPrice,
  'priceAmountMicros': instance.priceAmountMicros,
  'priceCurrencyCode': instance.priceCurrencyCode,
  'recurrenceMode': _$GooglePlayRecurrenceModeEnumMap[instance.recurrenceMode]!,
};

const _$GooglePlayRecurrenceModeEnumMap = {
  GooglePlayRecurrenceMode.finiteRecurring: 'finiteRecurring',
  GooglePlayRecurrenceMode.infiniteRecurring: 'infiniteRecurring',
  GooglePlayRecurrenceMode.nonRecurring: 'nonRecurring',
};
