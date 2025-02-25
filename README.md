# eb_purchase

[![](../../static/logo.svg)](https://ebpearls.com.au/)

`eb_purchase` is a Flutter package that simplifies handling in-app purchases, subscription management, and restoring purchases. It provides an easy-to-use API for managing product configurations, fetching in-app products, purchasing, verifying, and restoring them.

---

## Features

- **Product Configuration**: Configure product IDs for in-app purchases and subscriptions.
- **Fetch In-App Products**: Retrieve product details for available in-app products.
- **Purchase Products**: Handle the purchase flow for selected products.
- **Restore Purchases**: Restore previously completed purchases.
- **Complete Purchases**: Finalize any pending purchase.
- **Verify Purchases**: Prepares platform wise purchase model for server side verification .
- **Real-Time Updates**: Listen for updates on purchase status using `purchaseStream`.

---

## Installation
Add eb_purchase package to your pubspec.yaml file
```yaml
dependencies:
  eb_purchase:
    git:
      url: git@bitbucket.org:ebpearls28/flutter_packages.git
      path: packages/eb_purchase
      ref: eb_purchase-v1.4.1 # replace with latest tag from releases
```

## HOW TO USE THIS PACKAGE?

Follow the steps below to integrate and use the `eb_purchase` package in your Flutter project.

### 1. Configure Your Product IDs
Start by configuring the `productIds` for the in-app products or subscriptions you want to manage. Use the `configure` method to set up the product IDs and handle product details when they are fetched.

#### Example:
```dart
import 'package:flutter/material.dart';

void main() {
  /// Initialize the purchase repository
  final EbPurchaseWrapper _purchaseWrapper = EbPurchaseWrapper.instance;
  
  /// configure the product IDs
  _purchaseRepoImpl.configure(
    productIds: <String>{
      "monthlyProductId",
      "yearlyProductId",
    },
    onDetailsFetched: onProductDetailsFetched,
  );
}

```
`onProductDetailsFetched`: A callback function that receives the list of products when their details are fetched. You can then use this data to display the product information or to proceed with the purchase.
### 2. Fetch In-App Products
Fetch details of in-app products or subscription plans using the `fetchInAppProducts` method. This step will help you get the list of available products from the store.

#### Example:
```dart
void main() async {
  /// 1. Initialize the purchase repository
  ///  ...
  /// 2. Configure the product IDs
  /// ...
  /// 3. Fetch in-app products
  await _purchaseWrapper.fetchInAppProducts(
    onProductFetched: (List<PurchasePlanModel> purchasePlans) {
      // Handle fetched purchase plans here
    },
  );
}

```
`onProductFetched`: This callback receives a list of PurchasePlanModel objects containing details about available products. You can use this data to display the products to the user or to proceed with the purchase process.


### 3. Purchase a Product
Initiate the purchase flow for a selected product using the `purchaseProduct`method. This method handles the purchase transaction and ensures the product is purchased successfully.
#### Example:
```dart
void main() async {
  /// 1. Initialize the purchase repository
  ///  ...
  /// 2. Configure the product IDs
  /// ...
  /// 3. Fetch in-app products
  /// ...
  /// 4. Purchase a product
  await _purchaseWrapper.buyProduct(
      purchaseParam: PurchaseParam(),
      onError: (error) {}
  );
}
```
`productDetails`: The details of the product to be purchased.

`onError`: Use the onError callback to handle any errors that occur during the purchase process. This callback provides an error message that you can display to the user.

### 4. Restore Purchases
Use the `initiateRestore` method to restore previously purchased products or subscriptions. This method allows users to recover any past purchases, which is particularly useful when they reinstall the app or switch devices.
```dart
void restorePurchases() async {
  _purchaseWrapper.restorePurchases(
    onError: (error) {},
  );
}
```
`onError`: The onError callback is triggered if there is an issue during the restore process. You can use this to handle any errors, such as when no previous purchases are found.

### 5. Complete a Purchase
Use the `completePurchase` method to finalize the transaction. This ensures that the purchase is successfully completed and recorded in the system.
```dart
void completePurchase() async {
  await _purchaseWrapper.completePurchase(
    purchaseModel: purchaseModel,
    onError: (error) {},
  );
}
```
`onError`: Use the onError callback to handle any errors that occur during the completion of the purchase. You can display appropriate error messages or take other necessary actions based on the error.



### 6. Servers side verification
Use the `createPlatformSpecificPlan` method to verify the purchased plan. It creates an Android or IOS purchase plan for the verification.
```dart  
void verifyPurchase() async {
  final PurchasePlanModel purchasePlanModel = await _purchaseWrapper.createPlatformSpecificPlan(
    purchaseModel: purchaseModel,
  );
}
```
`purchasedProduct`: Product purchased by the app user

## Example code

Please refer the example folder to use this package in your Flutter project.