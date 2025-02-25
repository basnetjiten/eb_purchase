import 'package:eb_purchase/eb_purchase.dart';

typedef OnPurchaseDetailsReceived = void Function(List<PurchaseDetails> purchaseDetails);

typedef OnError = void Function(String);

typedef OnProductFetched = void Function(List<SubscriptionPlan> products);
