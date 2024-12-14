import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioUtil {
  static DioUtil? _instance;
  late Dio _dio;

  // Private constructor
  DioUtil._internal(String apiKey) {
    _dio = Dio(
      BaseOptions(
        baseUrl: apiKey.startsWith("ak_test")
            ? "https://preprodapi.fiatpe.com/"
            : "https://api.fiatpe.com/",
        headers: {
          'X-Api-Key': apiKey,
        },
      ),
    );
  }

  // Init method to create an instance if it doesn't exist
  static void init(String apiKey) {
    _instance ??= DioUtil._internal(apiKey);
    _instance?._dio.interceptors.add(
      PrettyDioLogger(
        requestBody: true,
        requestHeader: true,
        compact: false,
        enabled: kDebugMode,
      ),
    );
  }

  // Get instance method with optional apiKey parameter
  static Dio getInstance({String? apiKey}) {
    if (_instance == null) {
      if (apiKey == null) {
        throw Exception(
            'DioUtil is not initialized. Call init() with an apiKey or provide an apiKey to getInstance().');
      }
      _instance = DioUtil._internal(apiKey);
    }
    return _instance!._dio;
  }
}
