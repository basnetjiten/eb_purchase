import 'package:eb_purchase/data/repo/eb_purchase_wrapper.dart';
import 'package:flutter/material.dart';

void main() {
  EbPurchaseWrapper.enableStoreKit1();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'Flutter Demo', home: SizedBox());
  }
}
