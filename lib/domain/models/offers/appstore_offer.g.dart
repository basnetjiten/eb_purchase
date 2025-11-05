// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appstore_offer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppstoreOffer _$AppstoreOfferFromJson(Map<String, dynamic> json) =>
    _AppstoreOffer(
      identifier: json['identifier'] as String?,
      numberOfPeriods: (json['numberOfPeriods'] as num).toInt(),
      price: json['price'] as String,
      currencyCode: json['currencyCode'] as String? ?? '',
      currencySymbol: json['currencySymbol'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      type: json['type'] as String,
      paymentMode: json['paymentMode'] as String,
      numberOfUnits: (json['numberOfUnits'] as num).toInt(),
      subscriptionPeriodUnit: json['subscriptionPeriodUnit'] as String,
    );

Map<String, dynamic> _$AppstoreOfferToJson(_AppstoreOffer instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'numberOfPeriods': instance.numberOfPeriods,
      'price': instance.price,
      'currencyCode': instance.currencyCode,
      'currencySymbol': instance.currencySymbol,
      'countryCode': instance.countryCode,
      'type': instance.type,
      'paymentMode': instance.paymentMode,
      'numberOfUnits': instance.numberOfUnits,
      'subscriptionPeriodUnit': instance.subscriptionPeriodUnit,
    };
