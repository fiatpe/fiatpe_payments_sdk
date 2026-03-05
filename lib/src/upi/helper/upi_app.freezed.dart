// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upi_app.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UPIApp {
  String get scheme;
  String get androidPackageName;
  String get iosBundleId;
  String get appName;
  Set<String> get upiHandles;
  String? get icon;

  /// Create a copy of UPIApp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPIAppCopyWith<UPIApp> get copyWith =>
      _$UPIAppCopyWithImpl<UPIApp>(this as UPIApp, _$identity);

  /// Serializes this UPIApp to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPIApp &&
            (identical(other.scheme, scheme) || other.scheme == scheme) &&
            (identical(other.androidPackageName, androidPackageName) ||
                other.androidPackageName == androidPackageName) &&
            (identical(other.iosBundleId, iosBundleId) ||
                other.iosBundleId == iosBundleId) &&
            (identical(other.appName, appName) || other.appName == appName) &&
            const DeepCollectionEquality()
                .equals(other.upiHandles, upiHandles) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      scheme,
      androidPackageName,
      iosBundleId,
      appName,
      const DeepCollectionEquality().hash(upiHandles),
      icon);

  @override
  String toString() {
    return 'UPIApp(scheme: $scheme, androidPackageName: $androidPackageName, iosBundleId: $iosBundleId, appName: $appName, upiHandles: $upiHandles, icon: $icon)';
  }
}

/// @nodoc
abstract mixin class $UPIAppCopyWith<$Res> {
  factory $UPIAppCopyWith(UPIApp value, $Res Function(UPIApp) _then) =
      _$UPIAppCopyWithImpl;
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
class _$UPIAppCopyWithImpl<$Res> implements $UPIAppCopyWith<$Res> {
  _$UPIAppCopyWithImpl(this._self, this._then);

  final UPIApp _self;
  final $Res Function(UPIApp) _then;

  /// Create a copy of UPIApp
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      scheme: null == scheme
          ? _self.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String,
      androidPackageName: null == androidPackageName
          ? _self.androidPackageName
          : androidPackageName // ignore: cast_nullable_to_non_nullable
              as String,
      iosBundleId: null == iosBundleId
          ? _self.iosBundleId
          : iosBundleId // ignore: cast_nullable_to_non_nullable
              as String,
      appName: null == appName
          ? _self.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String,
      upiHandles: null == upiHandles
          ? _self.upiHandles
          : upiHandles // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [UPIApp].
extension UPIAppPatterns on UPIApp {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UPIApp value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UPIApp() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UPIApp value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UPIApp():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UPIApp value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UPIApp() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String scheme,
            String androidPackageName,
            String iosBundleId,
            String appName,
            Set<String> upiHandles,
            String? icon)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UPIApp() when $default != null:
        return $default(_that.scheme, _that.androidPackageName,
            _that.iosBundleId, _that.appName, _that.upiHandles, _that.icon);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String scheme,
            String androidPackageName,
            String iosBundleId,
            String appName,
            Set<String> upiHandles,
            String? icon)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UPIApp():
        return $default(_that.scheme, _that.androidPackageName,
            _that.iosBundleId, _that.appName, _that.upiHandles, _that.icon);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String scheme,
            String androidPackageName,
            String iosBundleId,
            String appName,
            Set<String> upiHandles,
            String? icon)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UPIApp() when $default != null:
        return $default(_that.scheme, _that.androidPackageName,
            _that.iosBundleId, _that.appName, _that.upiHandles, _that.icon);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UPIApp implements UPIApp {
  const _UPIApp(
      {required this.scheme,
      required this.androidPackageName,
      required this.iosBundleId,
      required this.appName,
      required final Set<String> upiHandles,
      this.icon})
      : _upiHandles = upiHandles;
  factory _UPIApp.fromJson(Map<String, dynamic> json) => _$UPIAppFromJson(json);

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

  /// Create a copy of UPIApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UPIAppCopyWith<_UPIApp> get copyWith =>
      __$UPIAppCopyWithImpl<_UPIApp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UPIAppToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UPIApp &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      scheme,
      androidPackageName,
      iosBundleId,
      appName,
      const DeepCollectionEquality().hash(_upiHandles),
      icon);

  @override
  String toString() {
    return 'UPIApp(scheme: $scheme, androidPackageName: $androidPackageName, iosBundleId: $iosBundleId, appName: $appName, upiHandles: $upiHandles, icon: $icon)';
  }
}

/// @nodoc
abstract mixin class _$UPIAppCopyWith<$Res> implements $UPIAppCopyWith<$Res> {
  factory _$UPIAppCopyWith(_UPIApp value, $Res Function(_UPIApp) _then) =
      __$UPIAppCopyWithImpl;
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
class __$UPIAppCopyWithImpl<$Res> implements _$UPIAppCopyWith<$Res> {
  __$UPIAppCopyWithImpl(this._self, this._then);

  final _UPIApp _self;
  final $Res Function(_UPIApp) _then;

  /// Create a copy of UPIApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? scheme = null,
    Object? androidPackageName = null,
    Object? iosBundleId = null,
    Object? appName = null,
    Object? upiHandles = null,
    Object? icon = freezed,
  }) {
    return _then(_UPIApp(
      scheme: null == scheme
          ? _self.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String,
      androidPackageName: null == androidPackageName
          ? _self.androidPackageName
          : androidPackageName // ignore: cast_nullable_to_non_nullable
              as String,
      iosBundleId: null == iosBundleId
          ? _self.iosBundleId
          : iosBundleId // ignore: cast_nullable_to_non_nullable
              as String,
      appName: null == appName
          ? _self.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String,
      upiHandles: null == upiHandles
          ? _self._upiHandles
          : upiHandles // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
