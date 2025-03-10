/*
* @Author:Jiten Basnet on 11/06/2024
* @Company: EB Pearls
*/
import 'package:freezed_annotation/freezed_annotation.dart';
import 'base_purchase_model.dart';

part 'android_purchase_model.freezed.dart';

part 'android_purchase_model.g.dart';

@freezed
class AndroidPurchaseModel extends BasePurchaseModel with _$AndroidPurchaseModel {
  const factory AndroidPurchaseModel({
    required AndroidData data,
    String? currencySymbol,
    double? price,
    Map<String, dynamic>? metaData,
  }) = _AndroidPurchaseModel;

  factory AndroidPurchaseModel.fromJson(Map<String, dynamic> json) => _$AndroidPurchaseModelFromJson(json);
}

@freezed
class AndroidData with _$AndroidData {
  const factory AndroidData({
    required String packageName,
    required String subscriptionId,
    required String token,
    String? signature,
  }) = _AndroidData;

  factory AndroidData.fromJson(Map<String, dynamic> json) => _$AndroidDataFromJson(json);
}
