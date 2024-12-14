import 'package:json_annotation/json_annotation.dart';

part 'fiatpe_request.g.dart';

@JsonSerializable()
class FiatPeRequest {
  FiatPeRequest({
    required this.request,
  });

  final String? request;

  factory FiatPeRequest.fromJson(Map<String, dynamic> json) => _$FiatPeRequestFromJson(json);


  Map<String, dynamic> toJson() => _$FiatPeRequestToJson(this);


}

/*
{
	"request": ""
}*/