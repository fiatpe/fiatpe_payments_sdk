import 'package:freezed_annotation/freezed_annotation.dart';

part 'verify_vpa_response.freezed.dart';
part 'verify_vpa_response.g.dart';

@freezed
class VerifyVpaResponse with _$VerifyVpaResponse {
  const factory VerifyVpaResponse({
    required String message,
    @Default(null) String? name
  }) = _VerifyVpaResponse;

  factory VerifyVpaResponse.fromJson(Map<String, dynamic> json) => _$VerifyVpaResponseFromJson(json);

}
