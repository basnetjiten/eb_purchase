/*
* @Author:Jiten Basnet on 11/06/2024
* @Company: EB Pearls
*/

import 'package:freezed_annotation/freezed_annotation.dart';
import 'base_purchase_model.dart';
part 'ios_purchase_model.freezed.dart';

part 'ios_purchase_model.g.dart';

@freezed
class IosPurchaseModel extends BasePurchaseModel with _$IosPurchaseModel {
  const factory IosPurchaseModel({
    String? currencySymbol,
    required String receipt,
    double? price,
    Map<String, dynamic>? metaData,
  }) = _IosPurchaseModel;

  factory IosPurchaseModel.fromJson(Map<String, dynamic> json) => _$IosPurchaseModelFromJson(json);
}
