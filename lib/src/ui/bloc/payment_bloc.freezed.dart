// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PaymentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentParams params) started,
    required TResult Function(
            UPIApp app, String queries, num id, PaymentParams params)
        launchUpiApp,
    required TResult Function() cancel,
    required TResult Function(
            String pin, num id, UPIApp app, PaymentParams params)
        verifyTestPin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentParams params)? started,
    TResult? Function(UPIApp app, String queries, num id, PaymentParams params)?
        launchUpiApp,
    TResult? Function()? cancel,
    TResult? Function(String pin, num id, UPIApp app, PaymentParams params)?
        verifyTestPin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentParams params)? started,
    TResult Function(UPIApp app, String queries, num id, PaymentParams params)?
        launchUpiApp,
    TResult Function()? cancel,
    TResult Function(String pin, num id, UPIApp app, PaymentParams params)?
        verifyTestPin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentStartedEvent value) started,
    required TResult Function(LaunchUpiAppPaymentEvent value) launchUpiApp,
    required TResult Function(PaymentCancelEvent value) cancel,
    required TResult Function(PaymentVerifyTestPinEvent value) verifyTestPin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentStartedEvent value)? started,
    TResult? Function(LaunchUpiAppPaymentEvent value)? launchUpiApp,
    TResult? Function(PaymentCancelEvent value)? cancel,
    TResult? Function(PaymentVerifyTestPinEvent value)? verifyTestPin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentStartedEvent value)? started,
    TResult Function(LaunchUpiAppPaymentEvent value)? launchUpiApp,
    TResult Function(PaymentCancelEvent value)? cancel,
    TResult Function(PaymentVerifyTestPinEvent value)? verifyTestPin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentEventCopyWith<$Res> {
  factory $PaymentEventCopyWith(
          PaymentEvent value, $Res Function(PaymentEvent) then) =
      _$PaymentEventCopyWithImpl<$Res, PaymentEvent>;
}

/// @nodoc
class _$PaymentEventCopyWithImpl<$Res, $Val extends PaymentEvent>
    implements $PaymentEventCopyWith<$Res> {
  _$PaymentEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PaymentStartedEventImplCopyWith<$Res> {
  factory _$$PaymentStartedEventImplCopyWith(_$PaymentStartedEventImpl value,
          $Res Function(_$PaymentStartedEventImpl) then) =
      __$$PaymentStartedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentParams params});

  $PaymentParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$PaymentStartedEventImplCopyWithImpl<$Res>
    extends _$PaymentEventCopyWithImpl<$Res, _$PaymentStartedEventImpl>
    implements _$$PaymentStartedEventImplCopyWith<$Res> {
  __$$PaymentStartedEventImplCopyWithImpl(_$PaymentStartedEventImpl _value,
      $Res Function(_$PaymentStartedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
  }) {
    return _then(_$PaymentStartedEventImpl(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as PaymentParams,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentParamsCopyWith<$Res> get params {
    return $PaymentParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc

class _$PaymentStartedEventImpl implements PaymentStartedEvent {
  const _$PaymentStartedEventImpl({required this.params});

  @override
  final PaymentParams params;

  @override
  String toString() {
    return 'PaymentEvent.started(params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentStartedEventImpl &&
            (identical(other.params, params) || other.params == params));
  }

  @override
  int get hashCode => Object.hash(runtimeType, params);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentStartedEventImplCopyWith<_$PaymentStartedEventImpl> get copyWith =>
      __$$PaymentStartedEventImplCopyWithImpl<_$PaymentStartedEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentParams params) started,
    required TResult Function(
            UPIApp app, String queries, num id, PaymentParams params)
        launchUpiApp,
    required TResult Function() cancel,
    required TResult Function(
            String pin, num id, UPIApp app, PaymentParams params)
        verifyTestPin,
  }) {
    return started(params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentParams params)? started,
    TResult? Function(UPIApp app, String queries, num id, PaymentParams params)?
        launchUpiApp,
    TResult? Function()? cancel,
    TResult? Function(String pin, num id, UPIApp app, PaymentParams params)?
        verifyTestPin,
  }) {
    return started?.call(params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentParams params)? started,
    TResult Function(UPIApp app, String queries, num id, PaymentParams params)?
        launchUpiApp,
    TResult Function()? cancel,
    TResult Function(String pin, num id, UPIApp app, PaymentParams params)?
        verifyTestPin,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentStartedEvent value) started,
    required TResult Function(LaunchUpiAppPaymentEvent value) launchUpiApp,
    required TResult Function(PaymentCancelEvent value) cancel,
    required TResult Function(PaymentVerifyTestPinEvent value) verifyTestPin,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentStartedEvent value)? started,
    TResult? Function(LaunchUpiAppPaymentEvent value)? launchUpiApp,
    TResult? Function(PaymentCancelEvent value)? cancel,
    TResult? Function(PaymentVerifyTestPinEvent value)? verifyTestPin,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentStartedEvent value)? started,
    TResult Function(LaunchUpiAppPaymentEvent value)? launchUpiApp,
    TResult Function(PaymentCancelEvent value)? cancel,
    TResult Function(PaymentVerifyTestPinEvent value)? verifyTestPin,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class PaymentStartedEvent implements PaymentEvent {
  const factory PaymentStartedEvent({required final PaymentParams params}) =
      _$PaymentStartedEventImpl;

  PaymentParams get params;
  @JsonKey(ignore: true)
  _$$PaymentStartedEventImplCopyWith<_$PaymentStartedEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LaunchUpiAppPaymentEventImplCopyWith<$Res> {
  factory _$$LaunchUpiAppPaymentEventImplCopyWith(
          _$LaunchUpiAppPaymentEventImpl value,
          $Res Function(_$LaunchUpiAppPaymentEventImpl) then) =
      __$$LaunchUpiAppPaymentEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UPIApp app, String queries, num id, PaymentParams params});

  $UPIAppCopyWith<$Res> get app;
  $PaymentParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$LaunchUpiAppPaymentEventImplCopyWithImpl<$Res>
    extends _$PaymentEventCopyWithImpl<$Res, _$LaunchUpiAppPaymentEventImpl>
    implements _$$LaunchUpiAppPaymentEventImplCopyWith<$Res> {
  __$$LaunchUpiAppPaymentEventImplCopyWithImpl(
      _$LaunchUpiAppPaymentEventImpl _value,
      $Res Function(_$LaunchUpiAppPaymentEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? app = null,
    Object? queries = null,
    Object? id = null,
    Object? params = null,
  }) {
    return _then(_$LaunchUpiAppPaymentEventImpl(
      app: null == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as UPIApp,
      queries: null == queries
          ? _value.queries
          : queries // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as PaymentParams,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UPIAppCopyWith<$Res> get app {
    return $UPIAppCopyWith<$Res>(_value.app, (value) {
      return _then(_value.copyWith(app: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentParamsCopyWith<$Res> get params {
    return $PaymentParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc

class _$LaunchUpiAppPaymentEventImpl implements LaunchUpiAppPaymentEvent {
  const _$LaunchUpiAppPaymentEventImpl(
      {required this.app,
      required this.queries,
      required this.id,
      required this.params});

  @override
  final UPIApp app;
  @override
  final String queries;
  @override
  final num id;
  @override
  final PaymentParams params;

  @override
  String toString() {
    return 'PaymentEvent.launchUpiApp(app: $app, queries: $queries, id: $id, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LaunchUpiAppPaymentEventImpl &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.queries, queries) || other.queries == queries) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.params, params) || other.params == params));
  }

  @override
  int get hashCode => Object.hash(runtimeType, app, queries, id, params);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LaunchUpiAppPaymentEventImplCopyWith<_$LaunchUpiAppPaymentEventImpl>
      get copyWith => __$$LaunchUpiAppPaymentEventImplCopyWithImpl<
          _$LaunchUpiAppPaymentEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentParams params) started,
    required TResult Function(
            UPIApp app, String queries, num id, PaymentParams params)
        launchUpiApp,
    required TResult Function() cancel,
    required TResult Function(
            String pin, num id, UPIApp app, PaymentParams params)
        verifyTestPin,
  }) {
    return launchUpiApp(app, queries, id, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentParams params)? started,
    TResult? Function(UPIApp app, String queries, num id, PaymentParams params)?
        launchUpiApp,
    TResult? Function()? cancel,
    TResult? Function(String pin, num id, UPIApp app, PaymentParams params)?
        verifyTestPin,
  }) {
    return launchUpiApp?.call(app, queries, id, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentParams params)? started,
    TResult Function(UPIApp app, String queries, num id, PaymentParams params)?
        launchUpiApp,
    TResult Function()? cancel,
    TResult Function(String pin, num id, UPIApp app, PaymentParams params)?
        verifyTestPin,
    required TResult orElse(),
  }) {
    if (launchUpiApp != null) {
      return launchUpiApp(app, queries, id, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentStartedEvent value) started,
    required TResult Function(LaunchUpiAppPaymentEvent value) launchUpiApp,
    required TResult Function(PaymentCancelEvent value) cancel,
    required TResult Function(PaymentVerifyTestPinEvent value) verifyTestPin,
  }) {
    return launchUpiApp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentStartedEvent value)? started,
    TResult? Function(LaunchUpiAppPaymentEvent value)? launchUpiApp,
    TResult? Function(PaymentCancelEvent value)? cancel,
    TResult? Function(PaymentVerifyTestPinEvent value)? verifyTestPin,
  }) {
    return launchUpiApp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentStartedEvent value)? started,
    TResult Function(LaunchUpiAppPaymentEvent value)? launchUpiApp,
    TResult Function(PaymentCancelEvent value)? cancel,
    TResult Function(PaymentVerifyTestPinEvent value)? verifyTestPin,
    required TResult orElse(),
  }) {
    if (launchUpiApp != null) {
      return launchUpiApp(this);
    }
    return orElse();
  }
}

abstract class LaunchUpiAppPaymentEvent implements PaymentEvent {
  const factory LaunchUpiAppPaymentEvent(
      {required final UPIApp app,
      required final String queries,
      required final num id,
      required final PaymentParams params}) = _$LaunchUpiAppPaymentEventImpl;

  UPIApp get app;
  String get queries;
  num get id;
  PaymentParams get params;
  @JsonKey(ignore: true)
  _$$LaunchUpiAppPaymentEventImplCopyWith<_$LaunchUpiAppPaymentEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentCancelEventImplCopyWith<$Res> {
  factory _$$PaymentCancelEventImplCopyWith(_$PaymentCancelEventImpl value,
          $Res Function(_$PaymentCancelEventImpl) then) =
      __$$PaymentCancelEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PaymentCancelEventImplCopyWithImpl<$Res>
    extends _$PaymentEventCopyWithImpl<$Res, _$PaymentCancelEventImpl>
    implements _$$PaymentCancelEventImplCopyWith<$Res> {
  __$$PaymentCancelEventImplCopyWithImpl(_$PaymentCancelEventImpl _value,
      $Res Function(_$PaymentCancelEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PaymentCancelEventImpl implements PaymentCancelEvent {
  const _$PaymentCancelEventImpl();

  @override
  String toString() {
    return 'PaymentEvent.cancel()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PaymentCancelEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentParams params) started,
    required TResult Function(
            UPIApp app, String queries, num id, PaymentParams params)
        launchUpiApp,
    required TResult Function() cancel,
    required TResult Function(
            String pin, num id, UPIApp app, PaymentParams params)
        verifyTestPin,
  }) {
    return cancel();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentParams params)? started,
    TResult? Function(UPIApp app, String queries, num id, PaymentParams params)?
        launchUpiApp,
    TResult? Function()? cancel,
    TResult? Function(String pin, num id, UPIApp app, PaymentParams params)?
        verifyTestPin,
  }) {
    return cancel?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentParams params)? started,
    TResult Function(UPIApp app, String queries, num id, PaymentParams params)?
        launchUpiApp,
    TResult Function()? cancel,
    TResult Function(String pin, num id, UPIApp app, PaymentParams params)?
        verifyTestPin,
    required TResult orElse(),
  }) {
    if (cancel != null) {
      return cancel();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentStartedEvent value) started,
    required TResult Function(LaunchUpiAppPaymentEvent value) launchUpiApp,
    required TResult Function(PaymentCancelEvent value) cancel,
    required TResult Function(PaymentVerifyTestPinEvent value) verifyTestPin,
  }) {
    return cancel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentStartedEvent value)? started,
    TResult? Function(LaunchUpiAppPaymentEvent value)? launchUpiApp,
    TResult? Function(PaymentCancelEvent value)? cancel,
    TResult? Function(PaymentVerifyTestPinEvent value)? verifyTestPin,
  }) {
    return cancel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentStartedEvent value)? started,
    TResult Function(LaunchUpiAppPaymentEvent value)? launchUpiApp,
    TResult Function(PaymentCancelEvent value)? cancel,
    TResult Function(PaymentVerifyTestPinEvent value)? verifyTestPin,
    required TResult orElse(),
  }) {
    if (cancel != null) {
      return cancel(this);
    }
    return orElse();
  }
}

abstract class PaymentCancelEvent implements PaymentEvent {
  const factory PaymentCancelEvent() = _$PaymentCancelEventImpl;
}

/// @nodoc
abstract class _$$PaymentVerifyTestPinEventImplCopyWith<$Res> {
  factory _$$PaymentVerifyTestPinEventImplCopyWith(
          _$PaymentVerifyTestPinEventImpl value,
          $Res Function(_$PaymentVerifyTestPinEventImpl) then) =
      __$$PaymentVerifyTestPinEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String pin, num id, UPIApp app, PaymentParams params});

  $UPIAppCopyWith<$Res> get app;
  $PaymentParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$PaymentVerifyTestPinEventImplCopyWithImpl<$Res>
    extends _$PaymentEventCopyWithImpl<$Res, _$PaymentVerifyTestPinEventImpl>
    implements _$$PaymentVerifyTestPinEventImplCopyWith<$Res> {
  __$$PaymentVerifyTestPinEventImplCopyWithImpl(
      _$PaymentVerifyTestPinEventImpl _value,
      $Res Function(_$PaymentVerifyTestPinEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pin = null,
    Object? id = null,
    Object? app = null,
    Object? params = null,
  }) {
    return _then(_$PaymentVerifyTestPinEventImpl(
      pin: null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      app: null == app
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as UPIApp,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as PaymentParams,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UPIAppCopyWith<$Res> get app {
    return $UPIAppCopyWith<$Res>(_value.app, (value) {
      return _then(_value.copyWith(app: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentParamsCopyWith<$Res> get params {
    return $PaymentParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc

class _$PaymentVerifyTestPinEventImpl implements PaymentVerifyTestPinEvent {
  const _$PaymentVerifyTestPinEventImpl(
      {required this.pin,
      required this.id,
      required this.app,
      required this.params});

  @override
  final String pin;
  @override
  final num id;
  @override
  final UPIApp app;
  @override
  final PaymentParams params;

  @override
  String toString() {
    return 'PaymentEvent.verifyTestPin(pin: $pin, id: $id, app: $app, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentVerifyTestPinEventImpl &&
            (identical(other.pin, pin) || other.pin == pin) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.params, params) || other.params == params));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pin, id, app, params);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentVerifyTestPinEventImplCopyWith<_$PaymentVerifyTestPinEventImpl>
      get copyWith => __$$PaymentVerifyTestPinEventImplCopyWithImpl<
          _$PaymentVerifyTestPinEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PaymentParams params) started,
    required TResult Function(
            UPIApp app, String queries, num id, PaymentParams params)
        launchUpiApp,
    required TResult Function() cancel,
    required TResult Function(
            String pin, num id, UPIApp app, PaymentParams params)
        verifyTestPin,
  }) {
    return verifyTestPin(pin, id, app, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PaymentParams params)? started,
    TResult? Function(UPIApp app, String queries, num id, PaymentParams params)?
        launchUpiApp,
    TResult? Function()? cancel,
    TResult? Function(String pin, num id, UPIApp app, PaymentParams params)?
        verifyTestPin,
  }) {
    return verifyTestPin?.call(pin, id, app, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PaymentParams params)? started,
    TResult Function(UPIApp app, String queries, num id, PaymentParams params)?
        launchUpiApp,
    TResult Function()? cancel,
    TResult Function(String pin, num id, UPIApp app, PaymentParams params)?
        verifyTestPin,
    required TResult orElse(),
  }) {
    if (verifyTestPin != null) {
      return verifyTestPin(pin, id, app, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentStartedEvent value) started,
    required TResult Function(LaunchUpiAppPaymentEvent value) launchUpiApp,
    required TResult Function(PaymentCancelEvent value) cancel,
    required TResult Function(PaymentVerifyTestPinEvent value) verifyTestPin,
  }) {
    return verifyTestPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentStartedEvent value)? started,
    TResult? Function(LaunchUpiAppPaymentEvent value)? launchUpiApp,
    TResult? Function(PaymentCancelEvent value)? cancel,
    TResult? Function(PaymentVerifyTestPinEvent value)? verifyTestPin,
  }) {
    return verifyTestPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentStartedEvent value)? started,
    TResult Function(LaunchUpiAppPaymentEvent value)? launchUpiApp,
    TResult Function(PaymentCancelEvent value)? cancel,
    TResult Function(PaymentVerifyTestPinEvent value)? verifyTestPin,
    required TResult orElse(),
  }) {
    if (verifyTestPin != null) {
      return verifyTestPin(this);
    }
    return orElse();
  }
}

abstract class PaymentVerifyTestPinEvent implements PaymentEvent {
  const factory PaymentVerifyTestPinEvent(
      {required final String pin,
      required final num id,
      required final UPIApp app,
      required final PaymentParams params}) = _$PaymentVerifyTestPinEventImpl;

  String get pin;
  num get id;
  UPIApp get app;
  PaymentParams get params;
  @JsonKey(ignore: true)
  _$$PaymentVerifyTestPinEventImplCopyWith<_$PaymentVerifyTestPinEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PaymentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initiating,
    required TResult Function(PaymentParams params, num id, String queries)
        initiated,
    required TResult Function(PaymentParams params) initiationFailed,
    required TResult Function(TransactionDetails details) canceled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initiating,
    TResult? Function(PaymentParams params, num id, String queries)? initiated,
    TResult? Function(PaymentParams params)? initiationFailed,
    TResult? Function(TransactionDetails details)? canceled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initiating,
    TResult Function(PaymentParams params, num id, String queries)? initiated,
    TResult Function(PaymentParams params)? initiationFailed,
    TResult Function(TransactionDetails details)? canceled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentInitiatingState value) initiating,
    required TResult Function(PaymentInitiatedState value) initiated,
    required TResult Function(PaymentInitiationFailedState value)
        initiationFailed,
    required TResult Function(PaymentCanceledState value) canceled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentInitiatingState value)? initiating,
    TResult? Function(PaymentInitiatedState value)? initiated,
    TResult? Function(PaymentInitiationFailedState value)? initiationFailed,
    TResult? Function(PaymentCanceledState value)? canceled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentInitiatingState value)? initiating,
    TResult Function(PaymentInitiatedState value)? initiated,
    TResult Function(PaymentInitiationFailedState value)? initiationFailed,
    TResult Function(PaymentCanceledState value)? canceled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentStateCopyWith<$Res> {
  factory $PaymentStateCopyWith(
          PaymentState value, $Res Function(PaymentState) then) =
      _$PaymentStateCopyWithImpl<$Res, PaymentState>;
}

/// @nodoc
class _$PaymentStateCopyWithImpl<$Res, $Val extends PaymentState>
    implements $PaymentStateCopyWith<$Res> {
  _$PaymentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PaymentInitiatingStateImplCopyWith<$Res> {
  factory _$$PaymentInitiatingStateImplCopyWith(
          _$PaymentInitiatingStateImpl value,
          $Res Function(_$PaymentInitiatingStateImpl) then) =
      __$$PaymentInitiatingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PaymentInitiatingStateImplCopyWithImpl<$Res>
    extends _$PaymentStateCopyWithImpl<$Res, _$PaymentInitiatingStateImpl>
    implements _$$PaymentInitiatingStateImplCopyWith<$Res> {
  __$$PaymentInitiatingStateImplCopyWithImpl(
      _$PaymentInitiatingStateImpl _value,
      $Res Function(_$PaymentInitiatingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PaymentInitiatingStateImpl implements PaymentInitiatingState {
  const _$PaymentInitiatingStateImpl();

  @override
  String toString() {
    return 'PaymentState.initiating()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentInitiatingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initiating,
    required TResult Function(PaymentParams params, num id, String queries)
        initiated,
    required TResult Function(PaymentParams params) initiationFailed,
    required TResult Function(TransactionDetails details) canceled,
  }) {
    return initiating();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initiating,
    TResult? Function(PaymentParams params, num id, String queries)? initiated,
    TResult? Function(PaymentParams params)? initiationFailed,
    TResult? Function(TransactionDetails details)? canceled,
  }) {
    return initiating?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initiating,
    TResult Function(PaymentParams params, num id, String queries)? initiated,
    TResult Function(PaymentParams params)? initiationFailed,
    TResult Function(TransactionDetails details)? canceled,
    required TResult orElse(),
  }) {
    if (initiating != null) {
      return initiating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentInitiatingState value) initiating,
    required TResult Function(PaymentInitiatedState value) initiated,
    required TResult Function(PaymentInitiationFailedState value)
        initiationFailed,
    required TResult Function(PaymentCanceledState value) canceled,
  }) {
    return initiating(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentInitiatingState value)? initiating,
    TResult? Function(PaymentInitiatedState value)? initiated,
    TResult? Function(PaymentInitiationFailedState value)? initiationFailed,
    TResult? Function(PaymentCanceledState value)? canceled,
  }) {
    return initiating?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentInitiatingState value)? initiating,
    TResult Function(PaymentInitiatedState value)? initiated,
    TResult Function(PaymentInitiationFailedState value)? initiationFailed,
    TResult Function(PaymentCanceledState value)? canceled,
    required TResult orElse(),
  }) {
    if (initiating != null) {
      return initiating(this);
    }
    return orElse();
  }
}

abstract class PaymentInitiatingState implements PaymentState {
  const factory PaymentInitiatingState() = _$PaymentInitiatingStateImpl;
}

/// @nodoc
abstract class _$$PaymentInitiatedStateImplCopyWith<$Res> {
  factory _$$PaymentInitiatedStateImplCopyWith(
          _$PaymentInitiatedStateImpl value,
          $Res Function(_$PaymentInitiatedStateImpl) then) =
      __$$PaymentInitiatedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentParams params, num id, String queries});

  $PaymentParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$PaymentInitiatedStateImplCopyWithImpl<$Res>
    extends _$PaymentStateCopyWithImpl<$Res, _$PaymentInitiatedStateImpl>
    implements _$$PaymentInitiatedStateImplCopyWith<$Res> {
  __$$PaymentInitiatedStateImplCopyWithImpl(_$PaymentInitiatedStateImpl _value,
      $Res Function(_$PaymentInitiatedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? id = null,
    Object? queries = null,
  }) {
    return _then(_$PaymentInitiatedStateImpl(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as PaymentParams,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      queries: null == queries
          ? _value.queries
          : queries // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentParamsCopyWith<$Res> get params {
    return $PaymentParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc

class _$PaymentInitiatedStateImpl implements PaymentInitiatedState {
  const _$PaymentInitiatedStateImpl(
      {required this.params, required this.id, required this.queries});

  @override
  final PaymentParams params;
  @override
  final num id;
  @override
  final String queries;

  @override
  String toString() {
    return 'PaymentState.initiated(params: $params, id: $id, queries: $queries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentInitiatedStateImpl &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.queries, queries) || other.queries == queries));
  }

  @override
  int get hashCode => Object.hash(runtimeType, params, id, queries);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentInitiatedStateImplCopyWith<_$PaymentInitiatedStateImpl>
      get copyWith => __$$PaymentInitiatedStateImplCopyWithImpl<
          _$PaymentInitiatedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initiating,
    required TResult Function(PaymentParams params, num id, String queries)
        initiated,
    required TResult Function(PaymentParams params) initiationFailed,
    required TResult Function(TransactionDetails details) canceled,
  }) {
    return initiated(params, id, queries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initiating,
    TResult? Function(PaymentParams params, num id, String queries)? initiated,
    TResult? Function(PaymentParams params)? initiationFailed,
    TResult? Function(TransactionDetails details)? canceled,
  }) {
    return initiated?.call(params, id, queries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initiating,
    TResult Function(PaymentParams params, num id, String queries)? initiated,
    TResult Function(PaymentParams params)? initiationFailed,
    TResult Function(TransactionDetails details)? canceled,
    required TResult orElse(),
  }) {
    if (initiated != null) {
      return initiated(params, id, queries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentInitiatingState value) initiating,
    required TResult Function(PaymentInitiatedState value) initiated,
    required TResult Function(PaymentInitiationFailedState value)
        initiationFailed,
    required TResult Function(PaymentCanceledState value) canceled,
  }) {
    return initiated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentInitiatingState value)? initiating,
    TResult? Function(PaymentInitiatedState value)? initiated,
    TResult? Function(PaymentInitiationFailedState value)? initiationFailed,
    TResult? Function(PaymentCanceledState value)? canceled,
  }) {
    return initiated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentInitiatingState value)? initiating,
    TResult Function(PaymentInitiatedState value)? initiated,
    TResult Function(PaymentInitiationFailedState value)? initiationFailed,
    TResult Function(PaymentCanceledState value)? canceled,
    required TResult orElse(),
  }) {
    if (initiated != null) {
      return initiated(this);
    }
    return orElse();
  }
}

abstract class PaymentInitiatedState implements PaymentState {
  const factory PaymentInitiatedState(
      {required final PaymentParams params,
      required final num id,
      required final String queries}) = _$PaymentInitiatedStateImpl;

  PaymentParams get params;
  num get id;
  String get queries;
  @JsonKey(ignore: true)
  _$$PaymentInitiatedStateImplCopyWith<_$PaymentInitiatedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentInitiationFailedStateImplCopyWith<$Res> {
  factory _$$PaymentInitiationFailedStateImplCopyWith(
          _$PaymentInitiationFailedStateImpl value,
          $Res Function(_$PaymentInitiationFailedStateImpl) then) =
      __$$PaymentInitiationFailedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PaymentParams params});

  $PaymentParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$PaymentInitiationFailedStateImplCopyWithImpl<$Res>
    extends _$PaymentStateCopyWithImpl<$Res, _$PaymentInitiationFailedStateImpl>
    implements _$$PaymentInitiationFailedStateImplCopyWith<$Res> {
  __$$PaymentInitiationFailedStateImplCopyWithImpl(
      _$PaymentInitiationFailedStateImpl _value,
      $Res Function(_$PaymentInitiationFailedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
  }) {
    return _then(_$PaymentInitiationFailedStateImpl(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as PaymentParams,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentParamsCopyWith<$Res> get params {
    return $PaymentParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc

class _$PaymentInitiationFailedStateImpl
    implements PaymentInitiationFailedState {
  const _$PaymentInitiationFailedStateImpl({required this.params});

  @override
  final PaymentParams params;

  @override
  String toString() {
    return 'PaymentState.initiationFailed(params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentInitiationFailedStateImpl &&
            (identical(other.params, params) || other.params == params));
  }

  @override
  int get hashCode => Object.hash(runtimeType, params);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentInitiationFailedStateImplCopyWith<
          _$PaymentInitiationFailedStateImpl>
      get copyWith => __$$PaymentInitiationFailedStateImplCopyWithImpl<
          _$PaymentInitiationFailedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initiating,
    required TResult Function(PaymentParams params, num id, String queries)
        initiated,
    required TResult Function(PaymentParams params) initiationFailed,
    required TResult Function(TransactionDetails details) canceled,
  }) {
    return initiationFailed(params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initiating,
    TResult? Function(PaymentParams params, num id, String queries)? initiated,
    TResult? Function(PaymentParams params)? initiationFailed,
    TResult? Function(TransactionDetails details)? canceled,
  }) {
    return initiationFailed?.call(params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initiating,
    TResult Function(PaymentParams params, num id, String queries)? initiated,
    TResult Function(PaymentParams params)? initiationFailed,
    TResult Function(TransactionDetails details)? canceled,
    required TResult orElse(),
  }) {
    if (initiationFailed != null) {
      return initiationFailed(params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentInitiatingState value) initiating,
    required TResult Function(PaymentInitiatedState value) initiated,
    required TResult Function(PaymentInitiationFailedState value)
        initiationFailed,
    required TResult Function(PaymentCanceledState value) canceled,
  }) {
    return initiationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentInitiatingState value)? initiating,
    TResult? Function(PaymentInitiatedState value)? initiated,
    TResult? Function(PaymentInitiationFailedState value)? initiationFailed,
    TResult? Function(PaymentCanceledState value)? canceled,
  }) {
    return initiationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentInitiatingState value)? initiating,
    TResult Function(PaymentInitiatedState value)? initiated,
    TResult Function(PaymentInitiationFailedState value)? initiationFailed,
    TResult Function(PaymentCanceledState value)? canceled,
    required TResult orElse(),
  }) {
    if (initiationFailed != null) {
      return initiationFailed(this);
    }
    return orElse();
  }
}

abstract class PaymentInitiationFailedState implements PaymentState {
  const factory PaymentInitiationFailedState(
          {required final PaymentParams params}) =
      _$PaymentInitiationFailedStateImpl;

  PaymentParams get params;
  @JsonKey(ignore: true)
  _$$PaymentInitiationFailedStateImplCopyWith<
          _$PaymentInitiationFailedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentCanceledStateImplCopyWith<$Res> {
  factory _$$PaymentCanceledStateImplCopyWith(_$PaymentCanceledStateImpl value,
          $Res Function(_$PaymentCanceledStateImpl) then) =
      __$$PaymentCanceledStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TransactionDetails details});
}

/// @nodoc
class __$$PaymentCanceledStateImplCopyWithImpl<$Res>
    extends _$PaymentStateCopyWithImpl<$Res, _$PaymentCanceledStateImpl>
    implements _$$PaymentCanceledStateImplCopyWith<$Res> {
  __$$PaymentCanceledStateImplCopyWithImpl(_$PaymentCanceledStateImpl _value,
      $Res Function(_$PaymentCanceledStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
  }) {
    return _then(_$PaymentCanceledStateImpl(
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails,
    ));
  }
}

/// @nodoc

class _$PaymentCanceledStateImpl implements PaymentCanceledState {
  const _$PaymentCanceledStateImpl({required this.details});

  @override
  final TransactionDetails details;

  @override
  String toString() {
    return 'PaymentState.canceled(details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentCanceledStateImpl &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentCanceledStateImplCopyWith<_$PaymentCanceledStateImpl>
      get copyWith =>
          __$$PaymentCanceledStateImplCopyWithImpl<_$PaymentCanceledStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initiating,
    required TResult Function(PaymentParams params, num id, String queries)
        initiated,
    required TResult Function(PaymentParams params) initiationFailed,
    required TResult Function(TransactionDetails details) canceled,
  }) {
    return canceled(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initiating,
    TResult? Function(PaymentParams params, num id, String queries)? initiated,
    TResult? Function(PaymentParams params)? initiationFailed,
    TResult? Function(TransactionDetails details)? canceled,
  }) {
    return canceled?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initiating,
    TResult Function(PaymentParams params, num id, String queries)? initiated,
    TResult Function(PaymentParams params)? initiationFailed,
    TResult Function(TransactionDetails details)? canceled,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentInitiatingState value) initiating,
    required TResult Function(PaymentInitiatedState value) initiated,
    required TResult Function(PaymentInitiationFailedState value)
        initiationFailed,
    required TResult Function(PaymentCanceledState value) canceled,
  }) {
    return canceled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentInitiatingState value)? initiating,
    TResult? Function(PaymentInitiatedState value)? initiated,
    TResult? Function(PaymentInitiationFailedState value)? initiationFailed,
    TResult? Function(PaymentCanceledState value)? canceled,
  }) {
    return canceled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentInitiatingState value)? initiating,
    TResult Function(PaymentInitiatedState value)? initiated,
    TResult Function(PaymentInitiationFailedState value)? initiationFailed,
    TResult Function(PaymentCanceledState value)? canceled,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled(this);
    }
    return orElse();
  }
}

abstract class PaymentCanceledState implements PaymentState {
  const factory PaymentCanceledState(
      {required final TransactionDetails details}) = _$PaymentCanceledStateImpl;

  TransactionDetails get details;
  @JsonKey(ignore: true)
  _$$PaymentCanceledStateImplCopyWith<_$PaymentCanceledStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
