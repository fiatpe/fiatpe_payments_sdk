import 'package:freezed_annotation/freezed_annotation.dart';

import 'upi_query_param.dart';

part 'initiate_transaction_response.g.dart';

@JsonSerializable()
class InitiateTransactionResponse {
  final num id;
  @JsonKey(name: "result")
  final List<UpiQueryParam> upiQueries;
  final String message;

  InitiateTransactionResponse({
    required this.id,
    required this.upiQueries,
    required this.message,
  });

  factory InitiateTransactionResponse.fromJson(Map<String, dynamic> json) =>
      _$InitiateTransactionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$InitiateTransactionResponseToJson(this);

  String getUpiQueries() {
    return upiQueries.map((item) => item.toString()).join("&");
  }
}
