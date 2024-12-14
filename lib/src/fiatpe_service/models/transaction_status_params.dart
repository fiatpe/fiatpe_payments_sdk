import 'package:json_annotation/json_annotation.dart';

part 'transaction_status_params.g.dart';

@JsonSerializable(createToJson: true)
class TransactionStatusParams {
  @JsonKey(name: "id")
  final num id;

  TransactionStatusParams({
    required this.id,
  });

  factory TransactionStatusParams.fromJson(Map<String, dynamic> json) => _$TransactionStatusParamsFromJson(json);


  Map<String, dynamic> toJson() => _$TransactionStatusParamsToJson(this);

}
