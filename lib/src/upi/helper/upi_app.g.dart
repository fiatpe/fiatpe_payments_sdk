// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upi_app.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UPIAppImpl _$$UPIAppImplFromJson(Map<String, dynamic> json) => _$UPIAppImpl(
      scheme: json['scheme'] as String,
      androidPackageName: json['androidPackageName'] as String,
      iosBundleId: json['iosBundleId'] as String,
      appName: json['appName'] as String,
      icon: json['icon'] as String?,
    );

Map<String, dynamic> _$$UPIAppImplToJson(_$UPIAppImpl instance) =>
    <String, dynamic>{
      'scheme': instance.scheme,
      'androidPackageName': instance.androidPackageName,
      'iosBundleId': instance.iosBundleId,
      'appName': instance.appName,
      'icon': instance.icon,
    };
