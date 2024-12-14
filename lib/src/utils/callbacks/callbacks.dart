import 'package:fiatpe_payments_sdk/src/fiatpe_service/models/payment_result.dart';

typedef OnFiatPeInitiationFailed = Function(String errorMessage);
typedef OnFiatPeInitiationSuccess = Function(String message);

typedef PaymentResultCallback = Function(PaymentResult paymentResult);
typedef TypedListener<T> = Function(T value);