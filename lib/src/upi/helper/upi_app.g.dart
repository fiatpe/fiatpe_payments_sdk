// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upi_app.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UPIApp _$UPIAppFromJson(Map<String, dynamic> json) => _UPIApp(
      scheme: json['scheme'] as String,
      androidPackageName: json['androidPackageName'] as String,
      iosBundleId: json['iosBundleId'] as String,
      appName: json['appName'] as String,
      upiHandles:
          (json['upiHandles'] as List<dynamic>).map((e) => e as String).toSet(),
      icon: json['icon'] as String?,
    );

Map<String, dynamic> _$UPIAppToJson(_UPIApp instance) => <String, dynamic>{
      'scheme': instance.scheme,
      'androidPackageName': instance.androidPackageName,
      'iosBundleId': instance.iosBundleId,
      'appName': instance.appName,
      'upiHandles': instance.upiHandles.toList(),
      'icon': instance.icon,
    };
