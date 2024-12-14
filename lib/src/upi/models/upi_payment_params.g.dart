// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upi_payment_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpiPaymentParamsImpl _$$UpiPaymentParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$UpiPaymentParamsImpl(
      app: UPIApp.fromJson(json['app'] as Map<String, dynamic>),
      queries: json['queries'] as String,
      id: json['id'] as num,
    );

Map<String, dynamic> _$$UpiPaymentParamsImplToJson(
        _$UpiPaymentParamsImpl instance) =>
    <String, dynamic>{
      'app': instance.app,
      'queries': instance.queries,
      'id': instance.id,
    };
