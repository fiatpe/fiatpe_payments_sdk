
import 'package:json_annotation/json_annotation.dart';

part 'upi_query_param.g.dart';

@JsonSerializable()
class UpiQueryParam {
  final String key;
  final dynamic value;

  UpiQueryParam({
    required this.key,
    required this.value,
  });


  factory UpiQueryParam.fromJson(Map<String, dynamic> json) => _$UpiQueryParamFromJson(json);


  Map<String, dynamic> toJson() => _$UpiQueryParamToJson(this);

  @override
  String toString() {
    return "$key=$value";
  }


}
