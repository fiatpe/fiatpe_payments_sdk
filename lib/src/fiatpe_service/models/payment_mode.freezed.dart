// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PaymentMode {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String vpa) upi,
    required TResult Function(UPIApp app) app,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String vpa)? upi,
    TResult? Function(UPIApp app)? app,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String vpa)? upi,
    TResult Function(UPIApp app)? app,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UPIPaymentModeVPA value) upi,
    required TResult Function(UPIPaymentModeApp value) app,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPIPaymentModeVPA value)? upi,
    TResult? Function(UPIPaymentModeApp value)? app,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPIPaymentModeVPA value)? upi,
    TResult Function(UPIPaymentModeApp value)? app,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentModeCopyWith<$Res> {
  factory $PaymentModeCopyWith(
          PaymentMode value, $Res Function(PaymentMode) then) =
      _$PaymentModeCopyWithImpl<$Res, PaymentMode>;
}

/// @nodoc
class _$PaymentModeCopyWithImpl<$Res, $Val extends PaymentMode>
    implements $PaymentModeCopyWith<$Res> {
  _$PaymentModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UPIPaymentModeVPAImplCopyWith<$Res> {
  factory _$$UPIPaymentModeVPAImplCopyWith(_$UPIPaymentModeVPAImpl value,
          $Res Function(_$UPIPaymentModeVPAImpl) then) =
      __$$UPIPaymentModeVPAImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String vpa});
}

/// @nodoc
class __$$UPIPaymentModeVPAImplCopyWithImpl<$Res>
    extends _$PaymentModeCopyWithImpl<$Res, _$UPIPaymentModeVPAImpl>
    implements _$$UPIPaymentModeVPAImplCopyWith<$Res> {
  __$$UPIPaymentModeVPAImplCopyWithImpl(_$UPIPaymentModeVPAImpl _value,
      $Res Function(_$UPIPaymentModeVPAImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vpa = null,
  }) {
    return _then(_$UPIPaymentModeVPAImpl(
      vpa: null == vpa
          ? _value.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UPIPaymentModeVPAImpl implements UPIPaymentModeVPA {
  const _$UPIPaymentModeVPAImpl({required this.vpa});

  @override
  final String vpa;

  @override
  String toString() {
    return 'PaymentMode.upi(vpa: $vpa)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPIPaymentModeVPAImpl &&
            (identical(other.vpa, vpa) || other.vpa == vpa));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vpa);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPIPaymentModeVPAImplCopyWith<_$UPIPaymentModeVPAImpl> get copyWith =>
      __$$UPIPaymentModeVPAImplCopyWithImpl<_$UPIPaymentModeVPAImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String vpa) upi,
    required TResult Function(UPIApp app) app,
  }) {
    return upi(vpa);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String vpa)? upi,
    TResult? Function(UPIApp app)? app,
  }) {
    return upi?.call(vpa);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String vpa)? upi,
    TResult Function(UPIApp app)? app,
    required TResult orElse(),
  }) {
    if (upi != null) {
      return upi(vpa);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UPIPaymentModeVPA value) upi,
    required TResult Function(UPIPaymentModeApp value) app,
  }) {
    return upi(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPIPaymentModeVPA value)? upi,
    TResult? Function(UPIPaymentModeApp value)? app,
  }) {
    return upi?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPIPaymentModeVPA value)? upi,
    TResult Function(UPIPaymentModeApp value)? app,
    required TResult orElse(),
  }) {
    if (upi != null) {
      return upi(this);
    }
    return orElse();
  }
}

abstract class UPIPaymentModeVPA implements PaymentMode {
  const factory UPIPaymentModeVPA({required final String vpa}) =
      _$UPIPaymentModeVPAImpl;

  String get vpa;
  @JsonKey(ignore: true)
  _$$UPIPaymentModeVPAImplCopyWith<_$UPIPaymentModeVPAImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPIPaymentModeAppImplCopyWith<$Res> {
  factory _$$UPIPaymentModeAppImplCopyWith(_$UPIPaymentModeAppImpl value,
          $Res Function(_$UPIPaymentModeAppImpl) then) =
      __$$UPIPaymentModeAppImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UPIApp app});

  $UPIAppCopyWith<$Res> get app;
}

/// @nodoc
class __$$UPIPaymentModeAppImplCopyWithImpl<$Res>
    extends _$PaymentModeCopyWithImpl<$Res, _$UPIPaymentModeAppImpl>
    implements _$$UPIPaymentModeAppImplCopyWith<$Res> {
  __$$UPIPaymentModeAppImplCopyWithImpl(_$UPIPaymentModeAppImpl _value,
      $Res Function(_$UPIPaymentModeAppImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? app = null,
  }) {
    return _then(_$UPIPaymentModeAppImpl(
      app: null == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as UPIApp,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UPIAppCopyWith<$Res> get app {
    return $UPIAppCopyWith<$Res>(_value.app, (value) {
      return _then(_value.copyWith(app: value));
    });
  }
}

/// @nodoc

class _$UPIPaymentModeAppImpl implements UPIPaymentModeApp {
  const _$UPIPaymentModeAppImpl({required this.app});

  @override
  final UPIApp app;

  @override
  String toString() {
    return 'PaymentMode.app(app: $app)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPIPaymentModeAppImpl &&
            (identical(other.app, app) || other.app == app));
  }

  @override
  int get hashCode => Object.hash(runtimeType, app);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPIPaymentModeAppImplCopyWith<_$UPIPaymentModeAppImpl> get copyWith =>
      __$$UPIPaymentModeAppImplCopyWithImpl<_$UPIPaymentModeAppImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String vpa) upi,
    required TResult Function(UPIApp app) app,
  }) {
    return app(this.app);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String vpa)? upi,
    TResult? Function(UPIApp app)? app,
  }) {
    return app?.call(this.app);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String vpa)? upi,
    TResult Function(UPIApp app)? app,
    required TResult orElse(),
  }) {
    if (app != null) {
      return app(this.app);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UPIPaymentModeVPA value) upi,
    required TResult Function(UPIPaymentModeApp value) app,
  }) {
    return app(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPIPaymentModeVPA value)? upi,
    TResult? Function(UPIPaymentModeApp value)? app,
  }) {
    return app?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPIPaymentModeVPA value)? upi,
    TResult Function(UPIPaymentModeApp value)? app,
    required TResult orElse(),
  }) {
    if (app != null) {
      return app(this);
    }
    return orElse();
  }
}

abstract class UPIPaymentModeApp implements PaymentMode {
  const factory UPIPaymentModeApp({required final UPIApp app}) =
      _$UPIPaymentModeAppImpl;

  UPIApp get app;
  @JsonKey(ignore: true)
  _$$UPIPaymentModeAppImplCopyWith<_$UPIPaymentModeAppImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
