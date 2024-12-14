
import 'package:dio/dio.dart';
import 'package:fiatpe_payments_sdk/fiatpe_payments_sdk.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/dio_util.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/fiatpe_service.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/keys.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/models/fiatpe_request.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/models/initiate_transaction_response.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/models/message_response.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/models/transaction_status_params.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/models/verify_vpa_response.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/transaction_details.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/transactions_status_response.dart';
import 'package:fiatpe_payments_sdk/src/utils/exts/error_ext.dart';
import 'package:fiatpe_payments_sdk/src/utils/exts/string_base4_ext.dart';
import 'package:fiatpe_payments_sdk/src/utils/helper/result.dart';
import 'package:fiatpe_payments_sdk/src/utils/log/logging.dart';
import 'package:fiatpe_payments_sdk/src/utils/manager/crypto_manager.dart';

class FiatPeRepo {
  static FiatPeService? _service;

  FiatPeRepo._internal();

  static FiatPeRepo? _instance;

  static FiatPeRepo getInstance() {
    if (_instance == null) {
      _service = FiatPeService(DioUtil.getInstance());
      _instance = FiatPeRepo._internal();
    }
    return _instance!;
  }

  Future<Result<MessageResponse>> initializeFiatPe() async {
    try {
      final result = await _service!.initialize();
      final response = result["response"]?.base64ToString().toJsonMap();
      final message = MessageResponse.fromJson(response!);
      return Result.success(data: message);
    } on DioException catch (e) {
      final error = e.asFiatPeError();
      logger.e(error);
      return Result.failed(errorMessage: error.message, exception: error);
    } catch (e) {
      logger.e(e);
      return Result.failed(errorMessage: e.toString(), exception: Exception(e.toString()));
    }
  }

  Future<Result<InitiateTransactionResponse>> initTransactions({
    required PaymentParams params,
  }) async {
    try {
      final checkSum = CryptoManager.getChecksum(params.toString(), Keys.salt);
      final body = FiatPeRequest(request: params.toJson().asJsonEncoded().toBase64());
      final res = await _service!.initiateTransaction(
        checksum: checkSum,
        body: body,
      );
      final response = res["response"]?.base64ToString().toJsonMap();
      logger.i(response);
      final data = InitiateTransactionResponse.fromJson(response!);
      return Result.success(data: data);
    } on DioException catch (e) {
      final error = e.asFiatPeError();
      logger.e(error);
      return Result.failed(errorMessage: error.message, exception: error);
    } catch (e) {
      logger.e(e);
      return Result.failed(errorMessage: e.toString(), exception: Exception(e.toString()));
    }
  }

  Future<Result<TransactionStatusResponse>> getPaymentStatus({
    required num id,
  }) async {
    try {
      final params = TransactionStatusParams(id: id).toJson().asJsonEncoded().toBase64();
      final checksum = CryptoManager.getChecksum(id.toString(), Keys.salt);
      final request = FiatPeRequest(request: params);

      final res = await _service!.getTransactionStatus(checksum: checksum, body: request);

      final response = res["response"]?.base64ToString().toJsonMap();
      logger.i(response);
      final data = TransactionStatusResponse.fromJson(response!);
      return Result.success(data: data);
    } on DioException catch (e) {
      final error = e.asFiatPeError();
      logger.e(error);
      return Result.failed(errorMessage: error.message, exception: error);
    } catch (e) {
      logger.e(e);
      return Result.failed(errorMessage: e.toString(), exception: Exception(e.toString()));
    }
  }

  Future<Result<VerifyVpaResponse>> verifyVpa({
    required String vpa,
  }) async {
    try {
      final params = {'vpa': vpa}.asJsonEncoded().toBase64();
      final checksum = CryptoManager.getChecksum(vpa.toString(), Keys.salt);
      final request = FiatPeRequest(request: params);

      final res = await _service!.verifyVpa(checksum: checksum, body: request);

      final response = res["response"]?.base64ToString().toJsonMap();
      logger.i(response);
      final data = VerifyVpaResponse.fromJson(response!);
      return Result.success(data: data);
    } on DioException catch (e) {
      final error = e.asFiatPeError();
      logger.e(error);
      return Result.failed(errorMessage: error.message, exception: error);
    } catch (e) {
      logger.e(e);
      return Result.failed(errorMessage: e.toString(), exception: Exception(e.toString()));
    }
  }

  Future<Result<TransactionDetails>> cancelTransaction({
    required num id,
    required String reason,
  }) async {
    try {
      final params = {
        'id': id,
        'reason': reason,
      }.asJsonEncoded().toBase64();
      final checksum = CryptoManager.getChecksum("$id|$reason".toString(), Keys.salt);
      final request = FiatPeRequest(request: params);

      final res = await _service!.cancelTransaction(checksum: checksum, body: request);

      final response = res["response"]?.base64ToString().toJsonMap();
      logger.i(response);
      final data = TransactionDetails.fromJson(response!["data"]);
      return Result.success(data: data);
    } on DioException catch (e) {
      final error = e.asFiatPeError();
      logger.e(error);
      return Result.failed(errorMessage: error.message, exception: error);
    } catch (e) {
      logger.e(e);
      return Result.failed(errorMessage: e.toString(), exception: Exception(e.toString()));
    }
  }


  Future<Result<dynamic>> triggerUpiRequest({
    required num id,
    required String vpa,
  }) async {
    try {
      final params = {
        'id': id,
        'vpa': vpa,
      }.asJsonEncoded().toBase64();
      final checksum = CryptoManager.getChecksum("$id|$vpa".toString(), Keys.salt);
      final request = FiatPeRequest(request: params);

      final res = await _service!.triggerUpiRequest(checksum: checksum, body: request);

      final response = res["response"]?.base64ToString().toJsonMap();
      logger.i(response);
      // final data = TransactionStatusResponse.fromJson(response!);
      return Result.success(data: response);
    } on DioException catch (e) {
      final error = e.asFiatPeError();
      logger.e(error);
      return Result.failed(errorMessage: error.message, exception: error);
    } catch (e) {
      logger.e(e);
      return Result.failed(errorMessage: e.toString(), exception: Exception(e.toString()));
    }
  }

  Future<Result<dynamic>> testTransactionComplete({
    required num id,
    required String pin,
  }) async {
    try {
      final params = {
        'id': id,
        'pin': pin,
      }.asJsonEncoded().toBase64();
      final checksum = CryptoManager.getChecksum("$id|$pin".toString(), Keys.salt);
      final request = FiatPeRequest(request: params);

      final res = await _service!.testTransactionComplete(checksum: checksum, body: request);

      final response = res["response"]?.base64ToString().toJsonMap();
      logger.i(response);
      // final data = TransactionStatusResponse.fromJson(response!);
      return Result.success(data: response);
    } on DioException catch (e) {
      final error = e.asFiatPeError();
      logger.e(error);
      return Result.failed(errorMessage: error.message, exception: error);
    } catch (e) {
      logger.e(e);
      return Result.failed(errorMessage: e.toString(), exception: Exception(e.toString()));
    }
  }


}
