## 1.0.0

* Initial release of the `eb_purchases` package.
* Added core functionality for managing in-app purchases in Flutter applications.
* Implemented basic API methods for subscription handling.
* Provided example usage in the `/example` folder.

## 1.0.1

* Optimize Error Handling
* Update example implementation (purchase and verify)

## 1.0.2

* Optimize Error Handling
* Update example implementation for purchase verification
* Fix bug and issues

## 1.1.2

* Optimize and abstract product fetch
* Handle Android Subscriptions and offers

## 1.2.0

- update dependencies

## 1.3.0

- update dependencies
- add support for ios discounts
- add new methods for android subscriptions
- add confirm price change method for ios

## 1.3.1

- revert .gitignore

## 1.4.0
> BREAKING CHANGE:
- removed `PurchasePlanModel` to introduce `SubscriptionPlan` with platform specific fields
- update fetchProducts logic for android to return platform specific `SubscriptionPlan` with related offers


## 1.4.1
- include product details on offers