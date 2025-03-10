// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_purchase_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AndroidPurchaseModelImpl _$$AndroidPurchaseModelImplFromJson(
  Map<String, dynamic> json,
) => _$AndroidPurchaseModelImpl(
  data: AndroidData.fromJson(json['data'] as Map<String, dynamic>),
  currencySymbol: json['currencySymbol'] as String?,
  price: (json['price'] as num?)?.toDouble(),
  metaData: json['metaData'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$$AndroidPurchaseModelImplToJson(
  _$AndroidPurchaseModelImpl instance,
) => <String, dynamic>{
  'data': instance.data,
  'currencySymbol': instance.currencySymbol,
  'price': instance.price,
  'metaData': instance.metaData,
};

_$AndroidDataImpl _$$AndroidDataImplFromJson(Map<String, dynamic> json) =>
    _$AndroidDataImpl(
      packageName: json['packageName'] as String,
      subscriptionId: json['subscriptionId'] as String,
      token: json['token'] as String,
      signature: json['signature'] as String?,
    );

Map<String, dynamic> _$$AndroidDataImplToJson(_$AndroidDataImpl instance) =>
    <String, dynamic>{
      'packageName': instance.packageName,
      'subscriptionId': instance.subscriptionId,
      'token': instance.token,
      'signature': instance.signature,
    };
