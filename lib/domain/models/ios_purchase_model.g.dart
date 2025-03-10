// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ios_purchase_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IosPurchaseModelImpl _$$IosPurchaseModelImplFromJson(
  Map<String, dynamic> json,
) => _$IosPurchaseModelImpl(
  currencySymbol: json['currencySymbol'] as String?,
  receipt: json['receipt'] as String,
  price: (json['price'] as num?)?.toDouble(),
  metaData: json['metaData'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$$IosPurchaseModelImplToJson(
  _$IosPurchaseModelImpl instance,
) => <String, dynamic>{
  'currencySymbol': instance.currencySymbol,
  'receipt': instance.receipt,
  'price': instance.price,
  'metaData': instance.metaData,
};
