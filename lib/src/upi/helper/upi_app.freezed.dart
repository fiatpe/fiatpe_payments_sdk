// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upi_app.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UPIApp _$UPIAppFromJson(Map<String, dynamic> json) {
  return _UPIApp.fromJson(json);
}

/// @nodoc
mixin _$UPIApp {
  String get scheme => throw _privateConstructorUsedError;
  String get androidPackageName => throw _privateConstructorUsedError;
  String get iosBundleId => throw _privateConstructorUsedError;
  String get appName => throw _privateConstructorUsedError;
  Set<String> get upiHandles => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UPIAppCopyWith<UPIApp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UPIAppCopyWith<$Res> {
  factory $UPIAppCopyWith(UPIApp value, $Res Function(UPIApp) then) =
      _$UPIAppCopyWithImpl<$Res, UPIApp>;
  @useResult
  $Res call(
      {String scheme,
      String androidPackageName,
      String iosBundleId,
      String appName,
      Set<String> upiHandles,
      String? icon});
}

/// @nodoc
class _$UPIAppCopyWithImpl<$Res, $Val extends UPIApp>
    implements $UPIAppCopyWith<$Res> {
  _$UPIAppCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scheme = null,
    Object? androidPackageName = null,
    Object? iosBundleId = null,
    Object? appName = null,
    Object? upiHandles = null,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      scheme: null == scheme
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String,
      androidPackageName: null == androidPackageName
          ? _value.androidPackageName
          : androidPackageName // ignore: cast_nullable_to_non_nullable
              as String,
      iosBundleId: null == iosBundleId
          ? _value.iosBundleId
          : iosBundleId // ignore: cast_nullable_to_non_nullable
              as String,
      appName: null == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String,
      upiHandles: null == upiHandles
          ? _value.upiHandles
          : upiHandles // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UPIAppImplCopyWith<$Res> implements $UPIAppCopyWith<$Res> {
  factory _$$UPIAppImplCopyWith(
          _$UPIAppImpl value, $Res Function(_$UPIAppImpl) then) =
      __$$UPIAppImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String scheme,
      String androidPackageName,
      String iosBundleId,
      String appName,
      Set<String> upiHandles,
      String? icon});
}

/// @nodoc
class __$$UPIAppImplCopyWithImpl<$Res>
    extends _$UPIAppCopyWithImpl<$Res, _$UPIAppImpl>
    implements _$$UPIAppImplCopyWith<$Res> {
  __$$UPIAppImplCopyWithImpl(
      _$UPIAppImpl _value, $Res Function(_$UPIAppImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scheme = null,
    Object? androidPackageName = null,
    Object? iosBundleId = null,
    Object? appName = null,
    Object? upiHandles = null,
    Object? icon = freezed,
  }) {
    return _then(_$UPIAppImpl(
      scheme: null == scheme
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String,
      androidPackageName: null == androidPackageName
          ? _value.androidPackageName
          : androidPackageName // ignore: cast_nullable_to_non_nullable
              as String,
      iosBundleId: null == iosBundleId
          ? _value.iosBundleId
          : iosBundleId // ignore: cast_nullable_to_non_nullable
              as String,
      appName: null == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String,
      upiHandles: null == upiHandles
          ? _value._upiHandles
          : upiHandles // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UPIAppImpl implements _UPIApp {
  const _$UPIAppImpl(
      {required this.scheme,
      required this.androidPackageName,
      required this.iosBundleId,
      required this.appName,
      required final Set<String> upiHandles,
      this.icon})
      : _upiHandles = upiHandles;

  factory _$UPIAppImpl.fromJson(Map<String, dynamic> json) =>
      _$$UPIAppImplFromJson(json);

  @override
  final String scheme;
  @override
  final String androidPackageName;
  @override
  final String iosBundleId;
  @override
  final String appName;
  final Set<String> _upiHandles;
  @override
  Set<String> get upiHandles {
    if (_upiHandles is EqualUnmodifiableSetView) return _upiHandles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_upiHandles);
  }

  @override
  final String? icon;

  @override
  String toString() {
    return 'UPIApp(scheme: $scheme, androidPackageName: $androidPackageName, iosBundleId: $iosBundleId, appName: $appName, upiHandles: $upiHandles, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPIAppImpl &&
            (identical(other.scheme, scheme) || other.scheme == scheme) &&
            (identical(other.androidPackageName, androidPackageName) ||
                other.androidPackageName == androidPackageName) &&
            (identical(other.iosBundleId, iosBundleId) ||
                other.iosBundleId == iosBundleId) &&
            (identical(other.appName, appName) || other.appName == appName) &&
            const DeepCollectionEquality()
                .equals(other._upiHandles, _upiHandles) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      scheme,
      androidPackageName,
      iosBundleId,
      appName,
      const DeepCollectionEquality().hash(_upiHandles),
      icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPIAppImplCopyWith<_$UPIAppImpl> get copyWith =>
      __$$UPIAppImplCopyWithImpl<_$UPIAppImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UPIAppImplToJson(
      this,
    );
  }
}

abstract class _UPIApp implements UPIApp {
  const factory _UPIApp(
      {required final String scheme,
      required final String androidPackageName,
      required final String iosBundleId,
      required final String appName,
      required final Set<String> upiHandles,
      final String? icon}) = _$UPIAppImpl;

  factory _UPIApp.fromJson(Map<String, dynamic> json) = _$UPIAppImpl.fromJson;

  @override
  String get scheme;
  @override
  String get androidPackageName;
  @override
  String get iosBundleId;
  @override
  String get appName;
  @override
  Set<String> get upiHandles;
  @override
  String? get icon;
  @override
  @JsonKey(ignore: true)
  _$$UPIAppImplCopyWith<_$UPIAppImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
