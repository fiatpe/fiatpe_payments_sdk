# fiatpe_payments_sdk

[![pub package](https://img.shields.io/pub/v/fiatpe_payments_sdk.svg)](https://pub.dev/packages/fiatpe_payments_sdk)
[![license](https://img.shields.io/badge/license-MIT-green.svg)](https://opensource.org/licenses/MIT)

**fiatpe_payments_sdk** is a Flutter SDK that simplifies the integration of **UPI payment features** into your Flutter applications. Designed for flexibility and scalability, this library aims to streamline payment processes with additional features coming soon.

---

![fiatpe-payments-flutter](https://bucket.fiatpe.com/app-banner/202412150141736264236350.png)

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

Alternatively, you can add the dependency directly to your Flutter project by running the following command in your terminal:

```bash
dart pub add fiatpe_payments_sdk
```
This will automatically update your pubspec.yaml file with the required dependency.

Then run:

```bash
flutter pub get
```

---

### 🛠 Android Configuration

#### Add Internet Permission

For Android, ensure that you have the Internet permission set in your `AndroidManifest.xml` file. This permission is necessary for network communications between your app and the FiatPe payment servers.

Add the following line inside the `<manifest>` tag in your `AndroidManifest.xml` file:

  ```xml
    <uses-permission android:name="android.permission.INTERNET" />
  ```

This allows your application to access the Internet, which is crucial for processing payments.

---

### 🛠 iOS Configuration

#### Update Info.plist

For iOS, you must configure your `Info.plist` to include the URL schemes of the payment apps your application will interact with. This step is crucial to ensure your app can check if these apps are installed and facilitate the UPI payment process.

Add the following configuration to your `Info.plist`:

  ```xml
    <key>LSApplicationQueriesSchemes</key>
    <array>
        <string>BHIM</string>
        <string>bhim</string>
        <string>com.amazon.mobile.shopping</string>
        <string>gpay</string>
        <string>imobile</string>
        <string>paytm</string>
        <string>paytmmp</string>
        <string>payzapp</string>
        <string>phonepe</string>
    </array>
  ```

This configuration allows your application to query for the installed status of popular payment apps like BHIM, Google Pay, iMobile, Paytm, and others.

## 📝 Usage Instructions


#### 1. Import the Library

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
    udf3: "custom data 3", // Optional user-defined field
    udf4: "custom data 4", // Optional user-defined field
    udf5: "custom data 5", // Optional user-defined field
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
## UPI Payments Demo

<p align="center" style="height: 600px;">
  <img src="https://bucket.fiatpe.com/app-banner/202412150141811434703350.gif" alt="fiatpe-payments-flutter-flow" style="margin-right: 50px;" />
  <img src="https://bucket.fiatpe.com/app-banner/202412150144046487608350.gif" alt="fiatpe-payments-flutter-flow" />
</p>

---

## 📄 PaymentParams Class

The `PaymentParams` class encapsulates the details required to process a payment. Below is a breakdown of its fields:

<table style="border-collapse: collapse; width: 100%; text-align: left;">
  <thead>
    <tr>
      <th style="border: 1px solid #ddd; padding: 8px;">Field</th>
      <th style="border: 1px solid #ddd; padding: 8px;">Type</th>
      <th style="border: 1px solid #ddd; padding: 8px;">Required</th>
      <th style="border: 1px solid #ddd; padding: 8px;">Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">amount</td>
      <td style="border: 1px solid #ddd; padding: 8px;">double</td>
      <td style="border: 1px solid #ddd; padding: 8px;">✅ Yes</td>
      <td style="border: 1px solid #ddd; padding: 8px;">The payment amount.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">customerName</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String</td>
      <td style="border: 1px solid #ddd; padding: 8px;">✅ Yes</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Full name of the customer.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">customerEmail</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String</td>
      <td style="border: 1px solid #ddd; padding: 8px;">✅ Yes</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Email address of the customer.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">phoneNumber</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String</td>
      <td style="border: 1px solid #ddd; padding: 8px;">✅ Yes</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Phone number of the customer.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">callbackURL</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String</td>
      <td style="border: 1px solid #ddd; padding: 8px;">✅ Yes</td>
      <td style="border: 1px solid #ddd; padding: 8px;">URL to which the payment result is sent.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">udf1</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String?</td>
      <td style="border: 1px solid #ddd; padding: 8px;">❌ No</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Optional user-defined field for custom data e.g. Order Id, Address, Invoice ID, Internal Transaction ID or any other custom field.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">udf2</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String?</td>
      <td style="border: 1px solid #ddd; padding: 8px;">❌ No</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Optional user-defined field for custom data e.g. Order Id, Address, Invoice ID, Internal Transaction ID or any other custom field.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">udf3</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String?</td>
      <td style="border: 1px solid #ddd; padding: 8px;">❌ No</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Optional user-defined field for custom data e.g. Order Id, Address, Invoice ID, Internal Transaction ID or any other custom field.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">udf4</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String?</td>
      <td style="border: 1px solid #ddd; padding: 8px;">❌ No</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Optional user-defined field for custom data e.g. Order Id, Address, Invoice ID, Internal Transaction ID or any other custom field.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">udf5</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String?</td>
      <td style="border: 1px solid #ddd; padding: 8px;">❌ No</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Optional user-defined field for custom data e.g. Order Id, Address, Invoice ID, Internal Transaction ID or any other custom field.</td>
    </tr>
  </tbody>
</table>

## 📄 PaymentResult Class

The `PaymentResult` class represents the possible outcomes of a payment process. It uses a sealed class structure to handle different results like success, failure, pending, cancellation, and unknown status.

### Variants

<table style="border-collapse: collapse; width: 100%; text-align: left;">
  <thead>
    <tr>
      <th style="border: 1px solid #ddd; padding: 8px;">Variant</th>
      <th style="border: 1px solid #ddd; padding: 8px;">Field</th>
      <th style="border: 1px solid #ddd; padding: 8px;">Type</th>
      <th style="border: 1px solid #ddd; padding: 8px;">Required</th>
      <th style="border: 1px solid #ddd; padding: 8px;">Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td rowspan="1" style="border: 1px solid #ddd; padding: 8px; vertical-align: top;">PaymentSuccess</td>
      <td style="border: 1px solid #ddd; padding: 8px;">details</td>
      <td style="border: 1px solid #ddd; padding: 8px;">TransactionDetails</td>
      <td style="border: 1px solid #ddd; padding: 8px;">✅ Yes</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Detailed information about the successful transaction.</td>
    </tr>
    <tr>
      <td rowspan="3" style="border: 1px solid #ddd; padding: 8px; vertical-align: top;">PaymentFailure</td>
      <td style="border: 1px solid #ddd; padding: 8px;">errorCode</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String</td>
      <td style="border: 1px solid #ddd; padding: 8px;">✅ Yes</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Error code associated with the payment failure.<br>NOT_INITIALIZED / PAYMENT_FAILED</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">errorMessage</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String</td>
      <td style="border: 1px solid #ddd; padding: 8px;">✅ Yes</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Description of the error.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">details</td>
      <td style="border: 1px solid #ddd; padding: 8px;">TransactionDetails?</td>
      <td style="border: 1px solid #ddd; padding: 8px;">❌ No</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Additional transaction details if available.</td>
    </tr>
    <tr>
      <td rowspan="1" style="border: 1px solid #ddd; padding: 8px; vertical-align: top;">PaymentPending</td>
      <td style="border: 1px solid #ddd; padding: 8px;">details</td>
      <td style="border: 1px solid #ddd; padding: 8px;">TransactionDetails</td>
      <td style="border: 1px solid #ddd; padding: 8px;">✅ Yes</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Detailed information about the pending transaction.</td>
    </tr>
    <tr>
      <td rowspan="2" style="border: 1px solid #ddd; padding: 8px; vertical-align: top;">PaymentCancelled</td>
      <td style="border: 1px solid #ddd; padding: 8px;">details</td>
      <td style="border: 1px solid #ddd; padding: 8px;">TransactionDetails</td>
      <td style="border: 1px solid #ddd; padding: 8px;">✅ Yes</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Detailed information about the cancelled transaction.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">reason</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String?</td>
      <td style="border: 1px solid #ddd; padding: 8px;">❌ No</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Optional reason for cancellation.</td>
    </tr>
    <tr>
      <td rowspan="1" style="border: 1px solid #ddd; padding: 8px; vertical-align: top;">PaymentUnknown</td>
      <td style="border: 1px solid #ddd; padding: 8px;">rawResponse</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String</td>
      <td style="border: 1px solid #ddd; padding: 8px;">✅ Yes</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Raw response for debugging unknown or unexpected results.</td>
    </tr>
  </tbody>
</table>

## 📄 TransactionDetails Class

The `TransactionDetails` class provides detailed information about a transaction during the payment process.

<table style="border-collapse: collapse; width: 100%; text-align: left;">
  <thead>
    <tr>
      <th style="border: 1px solid #ddd; padding: 8px;">Field</th>
      <th style="border: 1px solid #ddd; padding: 8px;">Type</th>
      <th style="border: 1px solid #ddd; padding: 8px;">Required</th>
      <th style="border: 1px solid #ddd; padding: 8px;">Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">id</td>
      <td style="border: 1px solid #ddd; padding: 8px;">int</td>
      <td style="border: 1px solid #ddd; padding: 8px;">✅ Yes</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Unique identifier for the transaction.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">paymentMode</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String?</td>
      <td style="border: 1px solid #ddd; padding: 8px;">❌ No</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Mode of payment used (e.g., UPI, card, net banking).</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">transactionId</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String</td>
      <td style="border: 1px solid #ddd; padding: 8px;">✅ Yes</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Unique identifier for the transaction.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">transactionRefId</td>
      <td style="border: 1px solid #ddd; padding: 8px;">dynamic</td>
      <td style="border: 1px solid #ddd; padding: 8px;">❌ No</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Reference ID used internally.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">rrnNo</td>
      <td style="border: 1px solid #ddd; padding: 8px;">dynamic</td>
      <td style="border: 1px solid #ddd; padding: 8px;">❌ No</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Retrieval reference number, if applicable.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">status</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String</td>
      <td style="border: 1px solid #ddd; padding: 8px;">✅ Yes</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Current status of the transaction (e.g., success, failure).</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">amount</td>
      <td style="border: 1px solid #ddd; padding: 8px;">int</td>
      <td style="border: 1px solid #ddd; padding: 8px;">✅ Yes</td>
      <td style="border: 1px solid #ddd; padding: 8px;">The payment amount.</td>
    </tr><tr>
      <td style="border: 1px solid #ddd; padding: 8px;">udf1</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String?</td>
      <td style="border: 1px solid #ddd; padding: 8px;">❌ No</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Optional user-defined field for custom data e.g. Order Id, Address, Invoice ID, Internal Transaction ID or any other custom field.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">udf2</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String?</td>
      <td style="border: 1px solid #ddd; padding: 8px;">❌ No</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Optional user-defined field for custom data e.g. Order Id, Address, Invoice ID, Internal Transaction ID or any other custom field.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">udf3</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String?</td>
      <td style="border: 1px solid #ddd; padding: 8px;">❌ No</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Optional user-defined field for custom data e.g. Order Id, Address, Invoice ID, Internal Transaction ID or any other custom field.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">udf4</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String?</td>
      <td style="border: 1px solid #ddd; padding: 8px;">❌ No</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Optional user-defined field for custom data e.g. Order Id, Address, Invoice ID, Internal Transaction ID or any other custom field.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">udf5</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String?</td>
      <td style="border: 1px solid #ddd; padding: 8px;">❌ No</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Optional user-defined field for custom data e.g. Order Id, Address, Invoice ID, Internal Transaction ID or any other custom field.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">txnDateTime</td>
      <td style="border: 1px solid #ddd; padding: 8px;">DateTime</td>
      <td style="border: 1px solid #ddd; padding: 8px;">✅ Yes</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Date and time of the transaction.</td>
    </tr>
    <tr>
      <td style="border: 1px solid #ddd; padding: 8px;">message</td>
      <td style="border: 1px solid #ddd; padding: 8px;">String</td>
      <td style="border: 1px solid #ddd; padding: 8px;">✅ Yes</td>
      <td style="border: 1px solid #ddd; padding: 8px;">Additional information or messages about the transaction.</td>
    </tr>
  </tbody>
</table>

---

### Notes on Required Fields:
- **`id`**: Ensures every transaction is uniquely identifiable.
- **`transactionId`**: Necessary for referencing the specific transaction.
- **`status`**: Vital for determining the outcome of the transaction.
- **`amount`**: Specifies the monetary value involved in the transaction.
- **`txnDateTime`**: Provides the timestamp for transaction logging and auditing.
- **`message`**: Offers additional context or feedback regarding the transaction.


## 📦 Upcoming Features

- 💳 **Card Payments**: Support for credit and debit card transactions.
- 💼 **Net Banking**: Simplified integration with major banks.

---

## 🛡 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## 🛠 Support

For issues or feature requests, please raise an issue on the [GitHub Repository](https://github.com/fiatpe/fiatpe_payments_sdk/issues).

---

## 📫 Connect with Us

- Website: [https://fiatpe.com](https://fiatpe.com)
- Email: support@fiatpayments.com