import 'package:dio/dio.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/endpoints.dart';
import 'package:fiatpe_payments_sdk/src/fiatpe_service/models/fiatpe_request.dart';
import 'package:retrofit/retrofit.dart';

part 'fiatpe_service.g.dart';

@RestApi()
abstract class FiatPeService {
  factory FiatPeService(
    Dio dio, {
    String baseUrl,
  }) = _FiatPeService;

  @GET(Endpoints.initialize)
  Future<Map<String, String>> initialize();

  @POST(Endpoints.initiateTransaction)
  Future<Map<String, String>> initiateTransaction({
    @Header("X-Checksum") required String checksum,
    @Body() required FiatPeRequest body,
  });

  @POST(Endpoints.transactionStatus)
  Future<Map<String, String>> getTransactionStatus({
    @Header("X-Checksum") required String checksum,
    @Body() required FiatPeRequest body,
  });

  @POST(Endpoints.vpaVerification)
  Future<Map<String, String>> verifyVpa({
    @Header("X-Checksum") required String checksum,
    @Body() required FiatPeRequest body,
  });

  @POST(Endpoints.transactionCancel)
  Future<Map<String, String>> cancelTransaction({
    @Header("X-Checksum") required String checksum,
    @Body() required FiatPeRequest body,
  });

  @POST(Endpoints.initiateTransactionVpa)
  Future<Map<String, String>> triggerUpiRequest({
    @Header("X-Checksum") required String checksum,
    @Body() required FiatPeRequest body,
  });

  @POST(Endpoints.transactionComplete)
  Future<Map<String, String>> testTransactionComplete({
    @Header("X-Checksum") required String checksum,
    @Body() required FiatPeRequest body,
  });
}
