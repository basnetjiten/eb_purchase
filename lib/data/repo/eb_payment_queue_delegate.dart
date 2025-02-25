import 'package:eb_purchase/eb_purchase.dart';

/// {@template eb_payment_queue_delegate}
/// Default implementation of [SKPaymentQueueDelegateWrapper].
/// {@endtemplate}
class EbPaymentQueueDelegate implements SKPaymentQueueDelegateWrapper {
  /// {@macro eb_payment_queue_delegate}
  const EbPaymentQueueDelegate();

  @override
  bool shouldContinueTransaction(
    SKPaymentTransactionWrapper transaction,
    SKStorefrontWrapper storefront,
  ) {
    return true;
  }

  /// we don't want to show price consent dialog by default in our app
  /// so we return false in this method
  /// instead we will show our own price consent dialog manually
  @override
  bool shouldShowPriceConsent() => false;
}
