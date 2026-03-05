// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upi_payment_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpiPaymentParams {
  UPIApp get app;
  String get queries;
  num get id;

  /// Create a copy of UpiPaymentParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpiPaymentParamsCopyWith<UpiPaymentParams> get copyWith =>
      _$UpiPaymentParamsCopyWithImpl<UpiPaymentParams>(
          this as UpiPaymentParams, _$identity);

  /// Serializes this UpiPaymentParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpiPaymentParams &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.queries, queries) || other.queries == queries) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, app, queries, id);

  @override
  String toString() {
    return 'UpiPaymentParams(app: $app, queries: $queries, id: $id)';
  }
}

/// @nodoc
abstract mixin class $UpiPaymentParamsCopyWith<$Res> {
  factory $UpiPaymentParamsCopyWith(
          UpiPaymentParams value, $Res Function(UpiPaymentParams) _then) =
      _$UpiPaymentParamsCopyWithImpl;
  @useResult
  $Res call({UPIApp app, String queries, num id});

  $UPIAppCopyWith<$Res> get app;
}

/// @nodoc
class _$UpiPaymentParamsCopyWithImpl<$Res>
    implements $UpiPaymentParamsCopyWith<$Res> {
  _$UpiPaymentParamsCopyWithImpl(this._self, this._then);

  final UpiPaymentParams _self;
  final $Res Function(UpiPaymentParams) _then;

  /// Create a copy of UpiPaymentParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? app = null,
    Object? queries = null,
    Object? id = null,
  }) {
    return _then(_self.copyWith(
      app: null == app
          ? _self.app
          : app // ignore: cast_nullable_to_non_nullable
              as UPIApp,
      queries: null == queries
          ? _self.queries
          : queries // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }

  /// Create a copy of UpiPaymentParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UPIAppCopyWith<$Res> get app {
    return $UPIAppCopyWith<$Res>(_self.app, (value) {
      return _then(_self.copyWith(app: value));
    });
  }
}

/// Adds pattern-matching-related methods to [UpiPaymentParams].
extension UpiPaymentParamsPatterns on UpiPaymentParams {
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
    TResult Function(_UpiPaymentParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UpiPaymentParams() when $default != null:
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
    TResult Function(_UpiPaymentParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpiPaymentParams():
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
    TResult? Function(_UpiPaymentParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpiPaymentParams() when $default != null:
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
    TResult Function(UPIApp app, String queries, num id)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UpiPaymentParams() when $default != null:
        return $default(_that.app, _that.queries, _that.id);
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
    TResult Function(UPIApp app, String queries, num id) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpiPaymentParams():
        return $default(_that.app, _that.queries, _that.id);
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
    TResult? Function(UPIApp app, String queries, num id)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpiPaymentParams() when $default != null:
        return $default(_that.app, _that.queries, _that.id);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UpiPaymentParams extends UpiPaymentParams {
  const _UpiPaymentParams(
      {required this.app, required this.queries, required this.id})
      : super._();
  factory _UpiPaymentParams.fromJson(Map<String, dynamic> json) =>
      _$UpiPaymentParamsFromJson(json);

  @override
  final UPIApp app;
  @override
  final String queries;
  @override
  final num id;

  /// Create a copy of UpiPaymentParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UpiPaymentParamsCopyWith<_UpiPaymentParams> get copyWith =>
      __$UpiPaymentParamsCopyWithImpl<_UpiPaymentParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UpiPaymentParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpiPaymentParams &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.queries, queries) || other.queries == queries) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, app, queries, id);

  @override
  String toString() {
    return 'UpiPaymentParams(app: $app, queries: $queries, id: $id)';
  }
}

/// @nodoc
abstract mixin class _$UpiPaymentParamsCopyWith<$Res>
    implements $UpiPaymentParamsCopyWith<$Res> {
  factory _$UpiPaymentParamsCopyWith(
          _UpiPaymentParams value, $Res Function(_UpiPaymentParams) _then) =
      __$UpiPaymentParamsCopyWithImpl;
  @override
  @useResult
  $Res call({UPIApp app, String queries, num id});

  @override
  $UPIAppCopyWith<$Res> get app;
}

/// @nodoc
class __$UpiPaymentParamsCopyWithImpl<$Res>
    implements _$UpiPaymentParamsCopyWith<$Res> {
  __$UpiPaymentParamsCopyWithImpl(this._self, this._then);

  final _UpiPaymentParams _self;
  final $Res Function(_UpiPaymentParams) _then;

  /// Create a copy of UpiPaymentParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? app = null,
    Object? queries = null,
    Object? id = null,
  }) {
    return _then(_UpiPaymentParams(
      app: null == app
          ? _self.app
          : app // ignore: cast_nullable_to_non_nullable
              as UPIApp,
      queries: null == queries
          ? _self.queries
          : queries // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }

  /// Create a copy of UpiPaymentParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UPIAppCopyWith<$Res> get app {
    return $UPIAppCopyWith<$Res>(_self.app, (value) {
      return _then(_self.copyWith(app: value));
    });
  }
}

// dart format on
