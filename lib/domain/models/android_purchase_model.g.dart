// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_purchase_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AndroidPurchaseModel _$AndroidPurchaseModelFromJson(
  Map<String, dynamic> json,
) => _AndroidPurchaseModel(
  data: AndroidData.fromJson(json['data'] as Map<String, dynamic>),
  currencySymbol: json['currencySymbol'] as String?,
  price: (json['price'] as num?)?.toDouble(),
  metaData: json['metaData'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AndroidPurchaseModelToJson(
  _AndroidPurchaseModel instance,
) => <String, dynamic>{
  'data': instance.data,
  'currencySymbol': instance.currencySymbol,
  'price': instance.price,
  'metaData': instance.metaData,
};

_AndroidData _$AndroidDataFromJson(Map<String, dynamic> json) => _AndroidData(
  packageName: json['packageName'] as String,
  subscriptionId: json['subscriptionId'] as String,
  token: json['token'] as String,
  signature: json['signature'] as String?,
);

Map<String, dynamic> _$AndroidDataToJson(_AndroidData instance) =>
    <String, dynamic>{
      'packageName': instance.packageName,
      'subscriptionId': instance.subscriptionId,
      'token': instance.token,
      'signature': instance.signature,
    };
