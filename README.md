# fiatpe_payments_sdk

[![pub package](https://img.shields.io/pub/v/fiatpe_payments_sdk.svg)](https://pub.dev/packages/fiatpe_payments_sdk)
[![license](https://img.shields.io/badge/license-MIT-green.svg)](https://opensource.org/licenses/MIT)

**fiatpe_payments_sdk** is a Flutter SDK that simplifies the integration of **UPI payment features** into your Flutter applications. Designed for flexibility and scalability, this library aims to streamline payment processes with additional features coming soon.

---

## ✨ Features

- 🔄 **UPI Payments**: Seamlessly integrate UPI payments into your Flutter app.
- 🚀 **Future-Ready**: Support for more payment options like net banking and cards is coming soon.

---

## 🛠 Installation

Add the following dependency to your `pubspec.yaml` file:

```yaml
dependencies:
  fiatpe_payments_sdk: ^1.0.1
```

Then run:

```bash
flutter pub get
```

---

## 🔧 Setup

### 1. Import the Library

Add the import statement to your Dart file:

```dart
import 'package:fiatpe_payments_sdk/fiatpe_payments_sdk.dart';
```

---

### 2. Initialize the SDK

To start using **fiatpe_payments_sdk**, you need to initialize the SDK with your **API Key** and **Salt Key**. This should be done when your application starts.

```dart
FiatPePayments.init(
  keys: const FiatPeAuthKeys(
    api: "YOUR_API_KEY",  // Your FiatPe API key
    salt: "YOUR_SALT_KEY", // Your FiatPe Salt key
  ),
  onFailed: (msg) {
    print("Initialization failed: $msg");
  },
  onSuccess: (msg) {
    print("Initialization succeeded: $msg");
  },
);
```

#### **Parameters**
- **`api`**: (Required) Your FiatPe API key, provided by FiatPe.
- **`salt`**: (Required) Your FiatPe Salt key, provided by FiatPe.
- **`onFailed`**: (Optional) Callback function triggered when initialization fails, providing the error message as a string.
- **`onSuccess`**: (Optional) Callback function triggered when initialization is successful, providing a success message as a string.

---

### 3. Start a UPI Payment

To initiate a UPI payment, call the `startPayment` method with the required parameters encapsulated in the `PaymentParams` class.

```dart
FiatPePayments.startPayment(
  context: context,
  params: PaymentParams(
    transactionId: "TRANSACTIONID", // Transaction Id
    amount: 100.0, // Amount to be paid
    customerName: "John Doe", // Customer's full name
    customerEmail: "customer@example.com", // Customer's email
    phoneNumber: "+911234567890", // Customer's phone number
    callbackURL: "https://example.com/payment_callback", // Payment callback URL
    udf1: "custom data 1", // Optional user-defined field
    udf2: "custom data 2", // Optional user-defined field
  ),
  onPaymentResult: (result) {
    switch (result) {
      case PaymentSuccess():
        print("Payment Successful. Transaction ID: ${result.details.transactionId}");
        break;
      case PaymentFailure():
        print("Payment Failed. Error: ${result.details?.transactionId}");
        break;
      case PaymentPending():
        print("Payment Pending. Transaction ID: ${result.details.transactionId}");
        break;
      case PaymentCancelled():
        print("Payment Cancelled.");
        break;
      case PaymentUnknown():
        print("Unknown Payment Status.");
        break;
    }
  },
);
```

---

## 📄 PaymentParams Class

The `PaymentParams` class encapsulates the details required to process a payment. Below is a breakdown of its fields:

| Field           | Type     | Required | Description                                                                    |
|-----------------|----------|----------|--------------------------------------------------------------------------------|
| `transactionId` | `String` | ✅ Yes   | Transaction ID of the payment. It should be unique for each payment.           |
| `amount`        | `double` | ✅ Yes   | The payment amount.                                                            |
| `customerName`  | `String` | ✅ Yes   | Full name of the customer.                                                     |
| `customerEmail` | `String` | ✅ Yes   | Email address of the customer.                                                 |
| `phoneNumber`   | `String` | ✅ Yes   | Phone number of the customer.                                                  |
| `callbackURL`   | `String` | ✅ Yes   | URL to which the payment result is sent.                                       |
| `udf1`          | `String` | ❌ No    | Optional user-defined field for custom data e.g. Transaction ID, Order ID etc. |
| `udf2`          | `String` | ❌ No    | Optional user-defined field for custom data e.g. Transaction ID, Order ID etc. |
| `udf3`          | `String` | ❌ No    | Optional user-defined field for custom data e.g. Transaction ID, Order ID etc. |
| `udf4`          | `String` | ❌ No    | Optional user-defined field for custom data e.g. Transaction ID, Order ID etc. |
| `udf5`          | `String` | ❌ No    | Optional user-defined field for custom data e.g. Transaction ID, Order ID etc. |

#### Example

```dart
final params = PaymentParams(
  transactionId: "TRANSACTIONID",
  amount: 100.0,
  customerName: "John Doe",
  customerEmail: "customer@example.com",
  phoneNumber: "+911234567890",
  callbackURL: "https://example.com/payment_callback",
  udf1: "custom data 1",
  udf2: "custom data 2",
);
```


## 📦 Upcoming Features

- 💳 **Card Payments**: Support for credit and debit card transactions.
- 💼 **Net Banking**: Simplified integration with major banks.

---

## 🛡 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## 🛠 Support

For issues or feature requests, please raise an issue on the [GitHub Repository](https://github.com/your-username/fiatpe_payments_sdk/issues).

---

## 📫 Connect with Us

- Website: [https://fiatpe.com](https://fiatpe.com)
- Email: support@fiatpayments.com