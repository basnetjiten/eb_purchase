// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_play_offer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GooglePlayOfferImpl _$$GooglePlayOfferImplFromJson(
  Map<String, dynamic> json,
) => _$GooglePlayOfferImpl(
  basePlanId: json['basePlanId'] as String,
  offerId: json['offerId'] as String?,
  offerTags:
      (json['offerTags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  offerIdToken: json['offerIdToken'] as String,
  pricingPhases:
      (json['pricingPhases'] as List<dynamic>?)
          ?.map(
            (e) => GooglePlayPricingPhase.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      const [],
  commitmentPaymentsCount: (json['commitmentPaymentsCount'] as num?)?.toInt(),
  subsequentCommitmentPaymentsCount:
      (json['subsequentCommitmentPaymentsCount'] as num?)?.toInt(),
);

Map<String, dynamic> _$$GooglePlayOfferImplToJson(
  _$GooglePlayOfferImpl instance,
) => <String, dynamic>{
  'basePlanId': instance.basePlanId,
  'offerId': instance.offerId,
  'offerTags': instance.offerTags,
  'offerIdToken': instance.offerIdToken,
  'pricingPhases': instance.pricingPhases,
  'commitmentPaymentsCount': instance.commitmentPaymentsCount,
  'subsequentCommitmentPaymentsCount':
      instance.subsequentCommitmentPaymentsCount,
};
