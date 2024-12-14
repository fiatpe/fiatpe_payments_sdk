import 'package:dio/dio.dart';
import 'package:fiatpe_payments_sdk/src/utils/exts/string_base4_ext.dart';

import '../../utils/log/logging.dart';
import '../helper/fiatpe_error.dart';

extension DioErrorParser on DioException {
  FiatPeError asFiatPeError({String? message}) {
    try {
      switch (type) {
        case DioExceptionType.badResponse:
          if (response?.data != null) {
            var res = response?.data as Map<String, dynamic>?;
            var encodedResponse = res?["response"].toString().base64ToString().toJsonMap();
            var message = encodedResponse?["message"] as String?;
            if (message != null) {
              return FiatPeError.api(message: message, data: response, e: this);
            }
            var details = res?["details"] as dynamic;
            if (details != null) {
              return FiatPeError.api(message: details.toString(), e: this);
            }
          }
          return FiatPeError.api(
            message: message ?? "Unexpected response.",
            data: response,
            e: this,
          );
        case DioExceptionType.connectionError:
          return FiatPeError.connection(e: this);
        case DioExceptionType.connectionTimeout:
          return FiatPeError.timeout(e: this);
        case DioExceptionType.sendTimeout:
          return FiatPeError.timeout(e: this);
        case DioExceptionType.receiveTimeout:
          return FiatPeError.timeout(e: this);
        case DioExceptionType.cancel:
          return FiatPeError.unknown(message: "Request canceled.", e: this);
        case DioExceptionType.badCertificate:
          return FiatPeError.badCertificate(e: this);
        case DioExceptionType.unknown:
          return FiatPeError.unknown(e: this);
      }
    } catch (e) {
      logger.e(e, e, StackTrace.current);
      return FiatPeError.unknown(e: this);
    }
  }
}
