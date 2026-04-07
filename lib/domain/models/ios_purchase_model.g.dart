// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ios_purchase_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IosPurchaseModel _$IosPurchaseModelFromJson(Map<String, dynamic> json) =>
    _IosPurchaseModel(
      currencySymbol: json['currencySymbol'] as String?,
      receipt: json['receipt'] as String,
      price: (json['price'] as num?)?.toDouble(),
      metaData: json['metaData'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$IosPurchaseModelToJson(_IosPurchaseModel instance) =>
    <String, dynamic>{
      'currencySymbol': instance.currencySymbol,
      'receipt': instance.receipt,
      'price': instance.price,
      'metaData': instance.metaData,
    };
