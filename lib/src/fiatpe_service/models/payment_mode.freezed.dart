// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentMode {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PaymentMode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PaymentMode()';
  }
}

/// @nodoc
class $PaymentModeCopyWith<$Res> {
  $PaymentModeCopyWith(PaymentMode _, $Res Function(PaymentMode) __);
}

/// Adds pattern-matching-related methods to [PaymentMode].
extension PaymentModePatterns on PaymentMode {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPIPaymentModeVPA value)? upi,
    TResult Function(UPIPaymentModeApp value)? app,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case UPIPaymentModeVPA() when upi != null:
        return upi(_that);
      case UPIPaymentModeApp() when app != null:
        return app(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(UPIPaymentModeVPA value) upi,
    required TResult Function(UPIPaymentModeApp value) app,
  }) {
    final _that = this;
    switch (_that) {
      case UPIPaymentModeVPA():
        return upi(_that);
      case UPIPaymentModeApp():
        return app(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPIPaymentModeVPA value)? upi,
    TResult? Function(UPIPaymentModeApp value)? app,
  }) {
    final _that = this;
    switch (_that) {
      case UPIPaymentModeVPA() when upi != null:
        return upi(_that);
      case UPIPaymentModeApp() when app != null:
        return app(_that);
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String vpa)? upi,
    TResult Function(UPIApp app)? app,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case UPIPaymentModeVPA() when upi != null:
        return upi(_that.vpa);
      case UPIPaymentModeApp() when app != null:
        return app(_that.app);
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
  TResult when<TResult extends Object?>({
    required TResult Function(String vpa) upi,
    required TResult Function(UPIApp app) app,
  }) {
    final _that = this;
    switch (_that) {
      case UPIPaymentModeVPA():
        return upi(_that.vpa);
      case UPIPaymentModeApp():
        return app(_that.app);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String vpa)? upi,
    TResult? Function(UPIApp app)? app,
  }) {
    final _that = this;
    switch (_that) {
      case UPIPaymentModeVPA() when upi != null:
        return upi(_that.vpa);
      case UPIPaymentModeApp() when app != null:
        return app(_that.app);
      case _:
        return null;
    }
  }
}

/// @nodoc

class UPIPaymentModeVPA implements PaymentMode {
  const UPIPaymentModeVPA({required this.vpa});

  final String vpa;

  /// Create a copy of PaymentMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPIPaymentModeVPACopyWith<UPIPaymentModeVPA> get copyWith =>
      _$UPIPaymentModeVPACopyWithImpl<UPIPaymentModeVPA>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPIPaymentModeVPA &&
            (identical(other.vpa, vpa) || other.vpa == vpa));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vpa);

  @override
  String toString() {
    return 'PaymentMode.upi(vpa: $vpa)';
  }
}

/// @nodoc
abstract mixin class $UPIPaymentModeVPACopyWith<$Res>
    implements $PaymentModeCopyWith<$Res> {
  factory $UPIPaymentModeVPACopyWith(
          UPIPaymentModeVPA value, $Res Function(UPIPaymentModeVPA) _then) =
      _$UPIPaymentModeVPACopyWithImpl;
  @useResult
  $Res call({String vpa});
}

/// @nodoc
class _$UPIPaymentModeVPACopyWithImpl<$Res>
    implements $UPIPaymentModeVPACopyWith<$Res> {
  _$UPIPaymentModeVPACopyWithImpl(this._self, this._then);

  final UPIPaymentModeVPA _self;
  final $Res Function(UPIPaymentModeVPA) _then;

  /// Create a copy of PaymentMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? vpa = null,
  }) {
    return _then(UPIPaymentModeVPA(
      vpa: null == vpa
          ? _self.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class UPIPaymentModeApp implements PaymentMode {
  const UPIPaymentModeApp({required this.app});

  final UPIApp app;

  /// Create a copy of PaymentMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPIPaymentModeAppCopyWith<UPIPaymentModeApp> get copyWith =>
      _$UPIPaymentModeAppCopyWithImpl<UPIPaymentModeApp>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPIPaymentModeApp &&
            (identical(other.app, app) || other.app == app));
  }

  @override
  int get hashCode => Object.hash(runtimeType, app);

  @override
  String toString() {
    return 'PaymentMode.app(app: $app)';
  }
}

/// @nodoc
abstract mixin class $UPIPaymentModeAppCopyWith<$Res>
    implements $PaymentModeCopyWith<$Res> {
  factory $UPIPaymentModeAppCopyWith(
          UPIPaymentModeApp value, $Res Function(UPIPaymentModeApp) _then) =
      _$UPIPaymentModeAppCopyWithImpl;
  @useResult
  $Res call({UPIApp app});

  $UPIAppCopyWith<$Res> get app;
}

/// @nodoc
class _$UPIPaymentModeAppCopyWithImpl<$Res>
    implements $UPIPaymentModeAppCopyWith<$Res> {
  _$UPIPaymentModeAppCopyWithImpl(this._self, this._then);

  final UPIPaymentModeApp _self;
  final $Res Function(UPIPaymentModeApp) _then;

  /// Create a copy of PaymentMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? app = null,
  }) {
    return _then(UPIPaymentModeApp(
      app: null == app
          ? _self.app
          : app // ignore: cast_nullable_to_non_nullable
              as UPIApp,
    ));
  }

  /// Create a copy of PaymentMode
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
