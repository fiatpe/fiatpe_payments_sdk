// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PaymentHomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UPIApp app) selectUpiApp,
    required TResult Function() selectCustomVpa,
    required TResult Function(String vpa) verifyVpa,
    required TResult Function() onVpaChangeTapped,
    required TResult Function(String vpa, num id) triggerUpiRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(UPIApp app)? selectUpiApp,
    TResult? Function()? selectCustomVpa,
    TResult? Function(String vpa)? verifyVpa,
    TResult? Function()? onVpaChangeTapped,
    TResult? Function(String vpa, num id)? triggerUpiRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UPIApp app)? selectUpiApp,
    TResult Function()? selectCustomVpa,
    TResult Function(String vpa)? verifyVpa,
    TResult Function()? onVpaChangeTapped,
    TResult Function(String vpa, num id)? triggerUpiRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentHomeStarted value) started,
    required TResult Function(PaymentHomeSelectUpiAppEvent value) selectUpiApp,
    required TResult Function(PaymentHomeSelectCustomVpa value) selectCustomVpa,
    required TResult Function(PaymentHomeVerifyVpaEvent value) verifyVpa,
    required TResult Function(PaymentHomeChangeVpaEvent value)
        onVpaChangeTapped,
    required TResult Function(PaymentRaiseUpiRequestEvent value)
        triggerUpiRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentHomeStarted value)? started,
    TResult? Function(PaymentHomeSelectUpiAppEvent value)? selectUpiApp,
    TResult? Function(PaymentHomeSelectCustomVpa value)? selectCustomVpa,
    TResult? Function(PaymentHomeVerifyVpaEvent value)? verifyVpa,
    TResult? Function(PaymentHomeChangeVpaEvent value)? onVpaChangeTapped,
    TResult? Function(PaymentRaiseUpiRequestEvent value)? triggerUpiRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentHomeStarted value)? started,
    TResult Function(PaymentHomeSelectUpiAppEvent value)? selectUpiApp,
    TResult Function(PaymentHomeSelectCustomVpa value)? selectCustomVpa,
    TResult Function(PaymentHomeVerifyVpaEvent value)? verifyVpa,
    TResult Function(PaymentHomeChangeVpaEvent value)? onVpaChangeTapped,
    TResult Function(PaymentRaiseUpiRequestEvent value)? triggerUpiRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentHomeEventCopyWith<$Res> {
  factory $PaymentHomeEventCopyWith(
          PaymentHomeEvent value, $Res Function(PaymentHomeEvent) then) =
      _$PaymentHomeEventCopyWithImpl<$Res, PaymentHomeEvent>;
}

/// @nodoc
class _$PaymentHomeEventCopyWithImpl<$Res, $Val extends PaymentHomeEvent>
    implements $PaymentHomeEventCopyWith<$Res> {
  _$PaymentHomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PaymentHomeStartedImplCopyWith<$Res> {
  factory _$$PaymentHomeStartedImplCopyWith(_$PaymentHomeStartedImpl value,
          $Res Function(_$PaymentHomeStartedImpl) then) =
      __$$PaymentHomeStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PaymentHomeStartedImplCopyWithImpl<$Res>
    extends _$PaymentHomeEventCopyWithImpl<$Res, _$PaymentHomeStartedImpl>
    implements _$$PaymentHomeStartedImplCopyWith<$Res> {
  __$$PaymentHomeStartedImplCopyWithImpl(_$PaymentHomeStartedImpl _value,
      $Res Function(_$PaymentHomeStartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PaymentHomeStartedImpl implements PaymentHomeStarted {
  const _$PaymentHomeStartedImpl();

  @override
  String toString() {
    return 'PaymentHomeEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PaymentHomeStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UPIApp app) selectUpiApp,
    required TResult Function() selectCustomVpa,
    required TResult Function(String vpa) verifyVpa,
    required TResult Function() onVpaChangeTapped,
    required TResult Function(String vpa, num id) triggerUpiRequest,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(UPIApp app)? selectUpiApp,
    TResult? Function()? selectCustomVpa,
    TResult? Function(String vpa)? verifyVpa,
    TResult? Function()? onVpaChangeTapped,
    TResult? Function(String vpa, num id)? triggerUpiRequest,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UPIApp app)? selectUpiApp,
    TResult Function()? selectCustomVpa,
    TResult Function(String vpa)? verifyVpa,
    TResult Function()? onVpaChangeTapped,
    TResult Function(String vpa, num id)? triggerUpiRequest,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentHomeStarted value) started,
    required TResult Function(PaymentHomeSelectUpiAppEvent value) selectUpiApp,
    required TResult Function(PaymentHomeSelectCustomVpa value) selectCustomVpa,
    required TResult Function(PaymentHomeVerifyVpaEvent value) verifyVpa,
    required TResult Function(PaymentHomeChangeVpaEvent value)
        onVpaChangeTapped,
    required TResult Function(PaymentRaiseUpiRequestEvent value)
        triggerUpiRequest,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentHomeStarted value)? started,
    TResult? Function(PaymentHomeSelectUpiAppEvent value)? selectUpiApp,
    TResult? Function(PaymentHomeSelectCustomVpa value)? selectCustomVpa,
    TResult? Function(PaymentHomeVerifyVpaEvent value)? verifyVpa,
    TResult? Function(PaymentHomeChangeVpaEvent value)? onVpaChangeTapped,
    TResult? Function(PaymentRaiseUpiRequestEvent value)? triggerUpiRequest,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentHomeStarted value)? started,
    TResult Function(PaymentHomeSelectUpiAppEvent value)? selectUpiApp,
    TResult Function(PaymentHomeSelectCustomVpa value)? selectCustomVpa,
    TResult Function(PaymentHomeVerifyVpaEvent value)? verifyVpa,
    TResult Function(PaymentHomeChangeVpaEvent value)? onVpaChangeTapped,
    TResult Function(PaymentRaiseUpiRequestEvent value)? triggerUpiRequest,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class PaymentHomeStarted implements PaymentHomeEvent {
  const factory PaymentHomeStarted() = _$PaymentHomeStartedImpl;
}

/// @nodoc
abstract class _$$PaymentHomeSelectUpiAppEventImplCopyWith<$Res> {
  factory _$$PaymentHomeSelectUpiAppEventImplCopyWith(
          _$PaymentHomeSelectUpiAppEventImpl value,
          $Res Function(_$PaymentHomeSelectUpiAppEventImpl) then) =
      __$$PaymentHomeSelectUpiAppEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UPIApp app});

  $UPIAppCopyWith<$Res> get app;
}

/// @nodoc
class __$$PaymentHomeSelectUpiAppEventImplCopyWithImpl<$Res>
    extends _$PaymentHomeEventCopyWithImpl<$Res,
        _$PaymentHomeSelectUpiAppEventImpl>
    implements _$$PaymentHomeSelectUpiAppEventImplCopyWith<$Res> {
  __$$PaymentHomeSelectUpiAppEventImplCopyWithImpl(
      _$PaymentHomeSelectUpiAppEventImpl _value,
      $Res Function(_$PaymentHomeSelectUpiAppEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? app = null,
  }) {
    return _then(_$PaymentHomeSelectUpiAppEventImpl(
      null == app
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

class _$PaymentHomeSelectUpiAppEventImpl
    implements PaymentHomeSelectUpiAppEvent {
  const _$PaymentHomeSelectUpiAppEventImpl(this.app);

  @override
  final UPIApp app;

  @override
  String toString() {
    return 'PaymentHomeEvent.selectUpiApp(app: $app)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentHomeSelectUpiAppEventImpl &&
            (identical(other.app, app) || other.app == app));
  }

  @override
  int get hashCode => Object.hash(runtimeType, app);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentHomeSelectUpiAppEventImplCopyWith<
          _$PaymentHomeSelectUpiAppEventImpl>
      get copyWith => __$$PaymentHomeSelectUpiAppEventImplCopyWithImpl<
          _$PaymentHomeSelectUpiAppEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UPIApp app) selectUpiApp,
    required TResult Function() selectCustomVpa,
    required TResult Function(String vpa) verifyVpa,
    required TResult Function() onVpaChangeTapped,
    required TResult Function(String vpa, num id) triggerUpiRequest,
  }) {
    return selectUpiApp(app);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(UPIApp app)? selectUpiApp,
    TResult? Function()? selectCustomVpa,
    TResult? Function(String vpa)? verifyVpa,
    TResult? Function()? onVpaChangeTapped,
    TResult? Function(String vpa, num id)? triggerUpiRequest,
  }) {
    return selectUpiApp?.call(app);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UPIApp app)? selectUpiApp,
    TResult Function()? selectCustomVpa,
    TResult Function(String vpa)? verifyVpa,
    TResult Function()? onVpaChangeTapped,
    TResult Function(String vpa, num id)? triggerUpiRequest,
    required TResult orElse(),
  }) {
    if (selectUpiApp != null) {
      return selectUpiApp(app);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentHomeStarted value) started,
    required TResult Function(PaymentHomeSelectUpiAppEvent value) selectUpiApp,
    required TResult Function(PaymentHomeSelectCustomVpa value) selectCustomVpa,
    required TResult Function(PaymentHomeVerifyVpaEvent value) verifyVpa,
    required TResult Function(PaymentHomeChangeVpaEvent value)
        onVpaChangeTapped,
    required TResult Function(PaymentRaiseUpiRequestEvent value)
        triggerUpiRequest,
  }) {
    return selectUpiApp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentHomeStarted value)? started,
    TResult? Function(PaymentHomeSelectUpiAppEvent value)? selectUpiApp,
    TResult? Function(PaymentHomeSelectCustomVpa value)? selectCustomVpa,
    TResult? Function(PaymentHomeVerifyVpaEvent value)? verifyVpa,
    TResult? Function(PaymentHomeChangeVpaEvent value)? onVpaChangeTapped,
    TResult? Function(PaymentRaiseUpiRequestEvent value)? triggerUpiRequest,
  }) {
    return selectUpiApp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentHomeStarted value)? started,
    TResult Function(PaymentHomeSelectUpiAppEvent value)? selectUpiApp,
    TResult Function(PaymentHomeSelectCustomVpa value)? selectCustomVpa,
    TResult Function(PaymentHomeVerifyVpaEvent value)? verifyVpa,
    TResult Function(PaymentHomeChangeVpaEvent value)? onVpaChangeTapped,
    TResult Function(PaymentRaiseUpiRequestEvent value)? triggerUpiRequest,
    required TResult orElse(),
  }) {
    if (selectUpiApp != null) {
      return selectUpiApp(this);
    }
    return orElse();
  }
}

abstract class PaymentHomeSelectUpiAppEvent implements PaymentHomeEvent {
  const factory PaymentHomeSelectUpiAppEvent(final UPIApp app) =
      _$PaymentHomeSelectUpiAppEventImpl;

  UPIApp get app;
  @JsonKey(ignore: true)
  _$$PaymentHomeSelectUpiAppEventImplCopyWith<
          _$PaymentHomeSelectUpiAppEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentHomeSelectCustomVpaImplCopyWith<$Res> {
  factory _$$PaymentHomeSelectCustomVpaImplCopyWith(
          _$PaymentHomeSelectCustomVpaImpl value,
          $Res Function(_$PaymentHomeSelectCustomVpaImpl) then) =
      __$$PaymentHomeSelectCustomVpaImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PaymentHomeSelectCustomVpaImplCopyWithImpl<$Res>
    extends _$PaymentHomeEventCopyWithImpl<$Res,
        _$PaymentHomeSelectCustomVpaImpl>
    implements _$$PaymentHomeSelectCustomVpaImplCopyWith<$Res> {
  __$$PaymentHomeSelectCustomVpaImplCopyWithImpl(
      _$PaymentHomeSelectCustomVpaImpl _value,
      $Res Function(_$PaymentHomeSelectCustomVpaImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PaymentHomeSelectCustomVpaImpl implements PaymentHomeSelectCustomVpa {
  const _$PaymentHomeSelectCustomVpaImpl();

  @override
  String toString() {
    return 'PaymentHomeEvent.selectCustomVpa()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentHomeSelectCustomVpaImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UPIApp app) selectUpiApp,
    required TResult Function() selectCustomVpa,
    required TResult Function(String vpa) verifyVpa,
    required TResult Function() onVpaChangeTapped,
    required TResult Function(String vpa, num id) triggerUpiRequest,
  }) {
    return selectCustomVpa();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(UPIApp app)? selectUpiApp,
    TResult? Function()? selectCustomVpa,
    TResult? Function(String vpa)? verifyVpa,
    TResult? Function()? onVpaChangeTapped,
    TResult? Function(String vpa, num id)? triggerUpiRequest,
  }) {
    return selectCustomVpa?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UPIApp app)? selectUpiApp,
    TResult Function()? selectCustomVpa,
    TResult Function(String vpa)? verifyVpa,
    TResult Function()? onVpaChangeTapped,
    TResult Function(String vpa, num id)? triggerUpiRequest,
    required TResult orElse(),
  }) {
    if (selectCustomVpa != null) {
      return selectCustomVpa();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentHomeStarted value) started,
    required TResult Function(PaymentHomeSelectUpiAppEvent value) selectUpiApp,
    required TResult Function(PaymentHomeSelectCustomVpa value) selectCustomVpa,
    required TResult Function(PaymentHomeVerifyVpaEvent value) verifyVpa,
    required TResult Function(PaymentHomeChangeVpaEvent value)
        onVpaChangeTapped,
    required TResult Function(PaymentRaiseUpiRequestEvent value)
        triggerUpiRequest,
  }) {
    return selectCustomVpa(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentHomeStarted value)? started,
    TResult? Function(PaymentHomeSelectUpiAppEvent value)? selectUpiApp,
    TResult? Function(PaymentHomeSelectCustomVpa value)? selectCustomVpa,
    TResult? Function(PaymentHomeVerifyVpaEvent value)? verifyVpa,
    TResult? Function(PaymentHomeChangeVpaEvent value)? onVpaChangeTapped,
    TResult? Function(PaymentRaiseUpiRequestEvent value)? triggerUpiRequest,
  }) {
    return selectCustomVpa?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentHomeStarted value)? started,
    TResult Function(PaymentHomeSelectUpiAppEvent value)? selectUpiApp,
    TResult Function(PaymentHomeSelectCustomVpa value)? selectCustomVpa,
    TResult Function(PaymentHomeVerifyVpaEvent value)? verifyVpa,
    TResult Function(PaymentHomeChangeVpaEvent value)? onVpaChangeTapped,
    TResult Function(PaymentRaiseUpiRequestEvent value)? triggerUpiRequest,
    required TResult orElse(),
  }) {
    if (selectCustomVpa != null) {
      return selectCustomVpa(this);
    }
    return orElse();
  }
}

abstract class PaymentHomeSelectCustomVpa implements PaymentHomeEvent {
  const factory PaymentHomeSelectCustomVpa() = _$PaymentHomeSelectCustomVpaImpl;
}

/// @nodoc
abstract class _$$PaymentHomeVerifyVpaEventImplCopyWith<$Res> {
  factory _$$PaymentHomeVerifyVpaEventImplCopyWith(
          _$PaymentHomeVerifyVpaEventImpl value,
          $Res Function(_$PaymentHomeVerifyVpaEventImpl) then) =
      __$$PaymentHomeVerifyVpaEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String vpa});
}

/// @nodoc
class __$$PaymentHomeVerifyVpaEventImplCopyWithImpl<$Res>
    extends _$PaymentHomeEventCopyWithImpl<$Res,
        _$PaymentHomeVerifyVpaEventImpl>
    implements _$$PaymentHomeVerifyVpaEventImplCopyWith<$Res> {
  __$$PaymentHomeVerifyVpaEventImplCopyWithImpl(
      _$PaymentHomeVerifyVpaEventImpl _value,
      $Res Function(_$PaymentHomeVerifyVpaEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vpa = null,
  }) {
    return _then(_$PaymentHomeVerifyVpaEventImpl(
      vpa: null == vpa
          ? _value.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PaymentHomeVerifyVpaEventImpl implements PaymentHomeVerifyVpaEvent {
  const _$PaymentHomeVerifyVpaEventImpl({required this.vpa});

  @override
  final String vpa;

  @override
  String toString() {
    return 'PaymentHomeEvent.verifyVpa(vpa: $vpa)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentHomeVerifyVpaEventImpl &&
            (identical(other.vpa, vpa) || other.vpa == vpa));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vpa);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentHomeVerifyVpaEventImplCopyWith<_$PaymentHomeVerifyVpaEventImpl>
      get copyWith => __$$PaymentHomeVerifyVpaEventImplCopyWithImpl<
          _$PaymentHomeVerifyVpaEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UPIApp app) selectUpiApp,
    required TResult Function() selectCustomVpa,
    required TResult Function(String vpa) verifyVpa,
    required TResult Function() onVpaChangeTapped,
    required TResult Function(String vpa, num id) triggerUpiRequest,
  }) {
    return verifyVpa(vpa);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(UPIApp app)? selectUpiApp,
    TResult? Function()? selectCustomVpa,
    TResult? Function(String vpa)? verifyVpa,
    TResult? Function()? onVpaChangeTapped,
    TResult? Function(String vpa, num id)? triggerUpiRequest,
  }) {
    return verifyVpa?.call(vpa);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UPIApp app)? selectUpiApp,
    TResult Function()? selectCustomVpa,
    TResult Function(String vpa)? verifyVpa,
    TResult Function()? onVpaChangeTapped,
    TResult Function(String vpa, num id)? triggerUpiRequest,
    required TResult orElse(),
  }) {
    if (verifyVpa != null) {
      return verifyVpa(vpa);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentHomeStarted value) started,
    required TResult Function(PaymentHomeSelectUpiAppEvent value) selectUpiApp,
    required TResult Function(PaymentHomeSelectCustomVpa value) selectCustomVpa,
    required TResult Function(PaymentHomeVerifyVpaEvent value) verifyVpa,
    required TResult Function(PaymentHomeChangeVpaEvent value)
        onVpaChangeTapped,
    required TResult Function(PaymentRaiseUpiRequestEvent value)
        triggerUpiRequest,
  }) {
    return verifyVpa(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentHomeStarted value)? started,
    TResult? Function(PaymentHomeSelectUpiAppEvent value)? selectUpiApp,
    TResult? Function(PaymentHomeSelectCustomVpa value)? selectCustomVpa,
    TResult? Function(PaymentHomeVerifyVpaEvent value)? verifyVpa,
    TResult? Function(PaymentHomeChangeVpaEvent value)? onVpaChangeTapped,
    TResult? Function(PaymentRaiseUpiRequestEvent value)? triggerUpiRequest,
  }) {
    return verifyVpa?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentHomeStarted value)? started,
    TResult Function(PaymentHomeSelectUpiAppEvent value)? selectUpiApp,
    TResult Function(PaymentHomeSelectCustomVpa value)? selectCustomVpa,
    TResult Function(PaymentHomeVerifyVpaEvent value)? verifyVpa,
    TResult Function(PaymentHomeChangeVpaEvent value)? onVpaChangeTapped,
    TResult Function(PaymentRaiseUpiRequestEvent value)? triggerUpiRequest,
    required TResult orElse(),
  }) {
    if (verifyVpa != null) {
      return verifyVpa(this);
    }
    return orElse();
  }
}

abstract class PaymentHomeVerifyVpaEvent implements PaymentHomeEvent {
  const factory PaymentHomeVerifyVpaEvent({required final String vpa}) =
      _$PaymentHomeVerifyVpaEventImpl;

  String get vpa;
  @JsonKey(ignore: true)
  _$$PaymentHomeVerifyVpaEventImplCopyWith<_$PaymentHomeVerifyVpaEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentHomeChangeVpaEventImplCopyWith<$Res> {
  factory _$$PaymentHomeChangeVpaEventImplCopyWith(
          _$PaymentHomeChangeVpaEventImpl value,
          $Res Function(_$PaymentHomeChangeVpaEventImpl) then) =
      __$$PaymentHomeChangeVpaEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PaymentHomeChangeVpaEventImplCopyWithImpl<$Res>
    extends _$PaymentHomeEventCopyWithImpl<$Res,
        _$PaymentHomeChangeVpaEventImpl>
    implements _$$PaymentHomeChangeVpaEventImplCopyWith<$Res> {
  __$$PaymentHomeChangeVpaEventImplCopyWithImpl(
      _$PaymentHomeChangeVpaEventImpl _value,
      $Res Function(_$PaymentHomeChangeVpaEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PaymentHomeChangeVpaEventImpl implements PaymentHomeChangeVpaEvent {
  const _$PaymentHomeChangeVpaEventImpl();

  @override
  String toString() {
    return 'PaymentHomeEvent.onVpaChangeTapped()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentHomeChangeVpaEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UPIApp app) selectUpiApp,
    required TResult Function() selectCustomVpa,
    required TResult Function(String vpa) verifyVpa,
    required TResult Function() onVpaChangeTapped,
    required TResult Function(String vpa, num id) triggerUpiRequest,
  }) {
    return onVpaChangeTapped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(UPIApp app)? selectUpiApp,
    TResult? Function()? selectCustomVpa,
    TResult? Function(String vpa)? verifyVpa,
    TResult? Function()? onVpaChangeTapped,
    TResult? Function(String vpa, num id)? triggerUpiRequest,
  }) {
    return onVpaChangeTapped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UPIApp app)? selectUpiApp,
    TResult Function()? selectCustomVpa,
    TResult Function(String vpa)? verifyVpa,
    TResult Function()? onVpaChangeTapped,
    TResult Function(String vpa, num id)? triggerUpiRequest,
    required TResult orElse(),
  }) {
    if (onVpaChangeTapped != null) {
      return onVpaChangeTapped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentHomeStarted value) started,
    required TResult Function(PaymentHomeSelectUpiAppEvent value) selectUpiApp,
    required TResult Function(PaymentHomeSelectCustomVpa value) selectCustomVpa,
    required TResult Function(PaymentHomeVerifyVpaEvent value) verifyVpa,
    required TResult Function(PaymentHomeChangeVpaEvent value)
        onVpaChangeTapped,
    required TResult Function(PaymentRaiseUpiRequestEvent value)
        triggerUpiRequest,
  }) {
    return onVpaChangeTapped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentHomeStarted value)? started,
    TResult? Function(PaymentHomeSelectUpiAppEvent value)? selectUpiApp,
    TResult? Function(PaymentHomeSelectCustomVpa value)? selectCustomVpa,
    TResult? Function(PaymentHomeVerifyVpaEvent value)? verifyVpa,
    TResult? Function(PaymentHomeChangeVpaEvent value)? onVpaChangeTapped,
    TResult? Function(PaymentRaiseUpiRequestEvent value)? triggerUpiRequest,
  }) {
    return onVpaChangeTapped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentHomeStarted value)? started,
    TResult Function(PaymentHomeSelectUpiAppEvent value)? selectUpiApp,
    TResult Function(PaymentHomeSelectCustomVpa value)? selectCustomVpa,
    TResult Function(PaymentHomeVerifyVpaEvent value)? verifyVpa,
    TResult Function(PaymentHomeChangeVpaEvent value)? onVpaChangeTapped,
    TResult Function(PaymentRaiseUpiRequestEvent value)? triggerUpiRequest,
    required TResult orElse(),
  }) {
    if (onVpaChangeTapped != null) {
      return onVpaChangeTapped(this);
    }
    return orElse();
  }
}

abstract class PaymentHomeChangeVpaEvent implements PaymentHomeEvent {
  const factory PaymentHomeChangeVpaEvent() = _$PaymentHomeChangeVpaEventImpl;
}

/// @nodoc
abstract class _$$PaymentRaiseUpiRequestEventImplCopyWith<$Res> {
  factory _$$PaymentRaiseUpiRequestEventImplCopyWith(
          _$PaymentRaiseUpiRequestEventImpl value,
          $Res Function(_$PaymentRaiseUpiRequestEventImpl) then) =
      __$$PaymentRaiseUpiRequestEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String vpa, num id});
}

/// @nodoc
class __$$PaymentRaiseUpiRequestEventImplCopyWithImpl<$Res>
    extends _$PaymentHomeEventCopyWithImpl<$Res,
        _$PaymentRaiseUpiRequestEventImpl>
    implements _$$PaymentRaiseUpiRequestEventImplCopyWith<$Res> {
  __$$PaymentRaiseUpiRequestEventImplCopyWithImpl(
      _$PaymentRaiseUpiRequestEventImpl _value,
      $Res Function(_$PaymentRaiseUpiRequestEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vpa = null,
    Object? id = null,
  }) {
    return _then(_$PaymentRaiseUpiRequestEventImpl(
      vpa: null == vpa
          ? _value.vpa
          : vpa // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$PaymentRaiseUpiRequestEventImpl implements PaymentRaiseUpiRequestEvent {
  const _$PaymentRaiseUpiRequestEventImpl(
      {required this.vpa, required this.id});

  @override
  final String vpa;
  @override
  final num id;

  @override
  String toString() {
    return 'PaymentHomeEvent.triggerUpiRequest(vpa: $vpa, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentRaiseUpiRequestEventImpl &&
            (identical(other.vpa, vpa) || other.vpa == vpa) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vpa, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentRaiseUpiRequestEventImplCopyWith<_$PaymentRaiseUpiRequestEventImpl>
      get copyWith => __$$PaymentRaiseUpiRequestEventImplCopyWithImpl<
          _$PaymentRaiseUpiRequestEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UPIApp app) selectUpiApp,
    required TResult Function() selectCustomVpa,
    required TResult Function(String vpa) verifyVpa,
    required TResult Function() onVpaChangeTapped,
    required TResult Function(String vpa, num id) triggerUpiRequest,
  }) {
    return triggerUpiRequest(vpa, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(UPIApp app)? selectUpiApp,
    TResult? Function()? selectCustomVpa,
    TResult? Function(String vpa)? verifyVpa,
    TResult? Function()? onVpaChangeTapped,
    TResult? Function(String vpa, num id)? triggerUpiRequest,
  }) {
    return triggerUpiRequest?.call(vpa, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UPIApp app)? selectUpiApp,
    TResult Function()? selectCustomVpa,
    TResult Function(String vpa)? verifyVpa,
    TResult Function()? onVpaChangeTapped,
    TResult Function(String vpa, num id)? triggerUpiRequest,
    required TResult orElse(),
  }) {
    if (triggerUpiRequest != null) {
      return triggerUpiRequest(vpa, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentHomeStarted value) started,
    required TResult Function(PaymentHomeSelectUpiAppEvent value) selectUpiApp,
    required TResult Function(PaymentHomeSelectCustomVpa value) selectCustomVpa,
    required TResult Function(PaymentHomeVerifyVpaEvent value) verifyVpa,
    required TResult Function(PaymentHomeChangeVpaEvent value)
        onVpaChangeTapped,
    required TResult Function(PaymentRaiseUpiRequestEvent value)
        triggerUpiRequest,
  }) {
    return triggerUpiRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentHomeStarted value)? started,
    TResult? Function(PaymentHomeSelectUpiAppEvent value)? selectUpiApp,
    TResult? Function(PaymentHomeSelectCustomVpa value)? selectCustomVpa,
    TResult? Function(PaymentHomeVerifyVpaEvent value)? verifyVpa,
    TResult? Function(PaymentHomeChangeVpaEvent value)? onVpaChangeTapped,
    TResult? Function(PaymentRaiseUpiRequestEvent value)? triggerUpiRequest,
  }) {
    return triggerUpiRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentHomeStarted value)? started,
    TResult Function(PaymentHomeSelectUpiAppEvent value)? selectUpiApp,
    TResult Function(PaymentHomeSelectCustomVpa value)? selectCustomVpa,
    TResult Function(PaymentHomeVerifyVpaEvent value)? verifyVpa,
    TResult Function(PaymentHomeChangeVpaEvent value)? onVpaChangeTapped,
    TResult Function(PaymentRaiseUpiRequestEvent value)? triggerUpiRequest,
    required TResult orElse(),
  }) {
    if (triggerUpiRequest != null) {
      return triggerUpiRequest(this);
    }
    return orElse();
  }
}

abstract class PaymentRaiseUpiRequestEvent implements PaymentHomeEvent {
  const factory PaymentRaiseUpiRequestEvent(
      {required final String vpa,
      required final num id}) = _$PaymentRaiseUpiRequestEventImpl;

  String get vpa;
  num get id;
  @JsonKey(ignore: true)
  _$$PaymentRaiseUpiRequestEventImplCopyWith<_$PaymentRaiseUpiRequestEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PaymentHomeState {
  List<UPIApp> get upiApps => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  UPIApp? get selectedUpiApp => throw _privateConstructorUsedError;
  String? get vpaVerifiedName => throw _privateConstructorUsedError;
  String? get vpaVerificationError => throw _privateConstructorUsedError;
  bool get isVpaVerified => throw _privateConstructorUsedError;
  bool get isVpaVerifying => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<UPIApp> upiApps,
            bool loading,
            UPIApp? selectedUpiApp,
            String? vpaVerifiedName,
            String? vpaVerificationError,
            bool isVpaVerified,
            bool isVpaVerifying)
        updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<UPIApp> upiApps,
            bool loading,
            UPIApp? selectedUpiApp,
            String? vpaVerifiedName,
            String? vpaVerificationError,
            bool isVpaVerified,
            bool isVpaVerifying)?
        updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<UPIApp> upiApps,
            bool loading,
            UPIApp? selectedUpiApp,
            String? vpaVerifiedName,
            String? vpaVerificationError,
            bool isVpaVerified,
            bool isVpaVerifying)?
        updated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentHomeUpdatedState value) updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentHomeUpdatedState value)? updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentHomeUpdatedState value)? updated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PaymentHomeStateCopyWith<PaymentHomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentHomeStateCopyWith<$Res> {
  factory $PaymentHomeStateCopyWith(
          PaymentHomeState value, $Res Function(PaymentHomeState) then) =
      _$PaymentHomeStateCopyWithImpl<$Res, PaymentHomeState>;
  @useResult
  $Res call(
      {List<UPIApp> upiApps,
      bool loading,
      UPIApp? selectedUpiApp,
      String? vpaVerifiedName,
      String? vpaVerificationError,
      bool isVpaVerified,
      bool isVpaVerifying});

  $UPIAppCopyWith<$Res>? get selectedUpiApp;
}

/// @nodoc
class _$PaymentHomeStateCopyWithImpl<$Res, $Val extends PaymentHomeState>
    implements $PaymentHomeStateCopyWith<$Res> {
  _$PaymentHomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? upiApps = null,
    Object? loading = null,
    Object? selectedUpiApp = freezed,
    Object? vpaVerifiedName = freezed,
    Object? vpaVerificationError = freezed,
    Object? isVpaVerified = null,
    Object? isVpaVerifying = null,
  }) {
    return _then(_value.copyWith(
      upiApps: null == upiApps
          ? _value.upiApps
          : upiApps // ignore: cast_nullable_to_non_nullable
              as List<UPIApp>,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedUpiApp: freezed == selectedUpiApp
          ? _value.selectedUpiApp
          : selectedUpiApp // ignore: cast_nullable_to_non_nullable
              as UPIApp?,
      vpaVerifiedName: freezed == vpaVerifiedName
          ? _value.vpaVerifiedName
          : vpaVerifiedName // ignore: cast_nullable_to_non_nullable
              as String?,
      vpaVerificationError: freezed == vpaVerificationError
          ? _value.vpaVerificationError
          : vpaVerificationError // ignore: cast_nullable_to_non_nullable
              as String?,
      isVpaVerified: null == isVpaVerified
          ? _value.isVpaVerified
          : isVpaVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      isVpaVerifying: null == isVpaVerifying
          ? _value.isVpaVerifying
          : isVpaVerifying // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UPIAppCopyWith<$Res>? get selectedUpiApp {
    if (_value.selectedUpiApp == null) {
      return null;
    }

    return $UPIAppCopyWith<$Res>(_value.selectedUpiApp!, (value) {
      return _then(_value.copyWith(selectedUpiApp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentHomeUpdatedStateImplCopyWith<$Res>
    implements $PaymentHomeStateCopyWith<$Res> {
  factory _$$PaymentHomeUpdatedStateImplCopyWith(
          _$PaymentHomeUpdatedStateImpl value,
          $Res Function(_$PaymentHomeUpdatedStateImpl) then) =
      __$$PaymentHomeUpdatedStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<UPIApp> upiApps,
      bool loading,
      UPIApp? selectedUpiApp,
      String? vpaVerifiedName,
      String? vpaVerificationError,
      bool isVpaVerified,
      bool isVpaVerifying});

  @override
  $UPIAppCopyWith<$Res>? get selectedUpiApp;
}

/// @nodoc
class __$$PaymentHomeUpdatedStateImplCopyWithImpl<$Res>
    extends _$PaymentHomeStateCopyWithImpl<$Res, _$PaymentHomeUpdatedStateImpl>
    implements _$$PaymentHomeUpdatedStateImplCopyWith<$Res> {
  __$$PaymentHomeUpdatedStateImplCopyWithImpl(
      _$PaymentHomeUpdatedStateImpl _value,
      $Res Function(_$PaymentHomeUpdatedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? upiApps = null,
    Object? loading = null,
    Object? selectedUpiApp = freezed,
    Object? vpaVerifiedName = freezed,
    Object? vpaVerificationError = freezed,
    Object? isVpaVerified = null,
    Object? isVpaVerifying = null,
  }) {
    return _then(_$PaymentHomeUpdatedStateImpl(
      upiApps: null == upiApps
          ? _value._upiApps
          : upiApps // ignore: cast_nullable_to_non_nullable
              as List<UPIApp>,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedUpiApp: freezed == selectedUpiApp
          ? _value.selectedUpiApp
          : selectedUpiApp // ignore: cast_nullable_to_non_nullable
              as UPIApp?,
      vpaVerifiedName: freezed == vpaVerifiedName
          ? _value.vpaVerifiedName
          : vpaVerifiedName // ignore: cast_nullable_to_non_nullable
              as String?,
      vpaVerificationError: freezed == vpaVerificationError
          ? _value.vpaVerificationError
          : vpaVerificationError // ignore: cast_nullable_to_non_nullable
              as String?,
      isVpaVerified: null == isVpaVerified
          ? _value.isVpaVerified
          : isVpaVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      isVpaVerifying: null == isVpaVerifying
          ? _value.isVpaVerifying
          : isVpaVerifying // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PaymentHomeUpdatedStateImpl implements PaymentHomeUpdatedState {
  const _$PaymentHomeUpdatedStateImpl(
      {final List<UPIApp> upiApps = const [],
      this.loading = true,
      this.selectedUpiApp = null,
      this.vpaVerifiedName = null,
      this.vpaVerificationError = null,
      this.isVpaVerified = false,
      this.isVpaVerifying = false})
      : _upiApps = upiApps;

  final List<UPIApp> _upiApps;
  @override
  @JsonKey()
  List<UPIApp> get upiApps {
    if (_upiApps is EqualUnmodifiableListView) return _upiApps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_upiApps);
  }

  @override
  @JsonKey()
  final bool loading;
  @override
  @JsonKey()
  final UPIApp? selectedUpiApp;
  @override
  @JsonKey()
  final String? vpaVerifiedName;
  @override
  @JsonKey()
  final String? vpaVerificationError;
  @override
  @JsonKey()
  final bool isVpaVerified;
  @override
  @JsonKey()
  final bool isVpaVerifying;

  @override
  String toString() {
    return 'PaymentHomeState.updated(upiApps: $upiApps, loading: $loading, selectedUpiApp: $selectedUpiApp, vpaVerifiedName: $vpaVerifiedName, vpaVerificationError: $vpaVerificationError, isVpaVerified: $isVpaVerified, isVpaVerifying: $isVpaVerifying)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentHomeUpdatedStateImpl &&
            const DeepCollectionEquality().equals(other._upiApps, _upiApps) &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.selectedUpiApp, selectedUpiApp) ||
                other.selectedUpiApp == selectedUpiApp) &&
            (identical(other.vpaVerifiedName, vpaVerifiedName) ||
                other.vpaVerifiedName == vpaVerifiedName) &&
            (identical(other.vpaVerificationError, vpaVerificationError) ||
                other.vpaVerificationError == vpaVerificationError) &&
            (identical(other.isVpaVerified, isVpaVerified) ||
                other.isVpaVerified == isVpaVerified) &&
            (identical(other.isVpaVerifying, isVpaVerifying) ||
                other.isVpaVerifying == isVpaVerifying));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_upiApps),
      loading,
      selectedUpiApp,
      vpaVerifiedName,
      vpaVerificationError,
      isVpaVerified,
      isVpaVerifying);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentHomeUpdatedStateImplCopyWith<_$PaymentHomeUpdatedStateImpl>
      get copyWith => __$$PaymentHomeUpdatedStateImplCopyWithImpl<
          _$PaymentHomeUpdatedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<UPIApp> upiApps,
            bool loading,
            UPIApp? selectedUpiApp,
            String? vpaVerifiedName,
            String? vpaVerificationError,
            bool isVpaVerified,
            bool isVpaVerifying)
        updated,
  }) {
    return updated(upiApps, loading, selectedUpiApp, vpaVerifiedName,
        vpaVerificationError, isVpaVerified, isVpaVerifying);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<UPIApp> upiApps,
            bool loading,
            UPIApp? selectedUpiApp,
            String? vpaVerifiedName,
            String? vpaVerificationError,
            bool isVpaVerified,
            bool isVpaVerifying)?
        updated,
  }) {
    return updated?.call(upiApps, loading, selectedUpiApp, vpaVerifiedName,
        vpaVerificationError, isVpaVerified, isVpaVerifying);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<UPIApp> upiApps,
            bool loading,
            UPIApp? selectedUpiApp,
            String? vpaVerifiedName,
            String? vpaVerificationError,
            bool isVpaVerified,
            bool isVpaVerifying)?
        updated,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(upiApps, loading, selectedUpiApp, vpaVerifiedName,
          vpaVerificationError, isVpaVerified, isVpaVerifying);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentHomeUpdatedState value) updated,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentHomeUpdatedState value)? updated,
  }) {
    return updated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentHomeUpdatedState value)? updated,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class PaymentHomeUpdatedState implements PaymentHomeState {
  const factory PaymentHomeUpdatedState(
      {final List<UPIApp> upiApps,
      final bool loading,
      final UPIApp? selectedUpiApp,
      final String? vpaVerifiedName,
      final String? vpaVerificationError,
      final bool isVpaVerified,
      final bool isVpaVerifying}) = _$PaymentHomeUpdatedStateImpl;

  @override
  List<UPIApp> get upiApps;
  @override
  bool get loading;
  @override
  UPIApp? get selectedUpiApp;
  @override
  String? get vpaVerifiedName;
  @override
  String? get vpaVerificationError;
  @override
  bool get isVpaVerified;
  @override
  bool get isVpaVerifying;
  @override
  @JsonKey(ignore: true)
  _$$PaymentHomeUpdatedStateImplCopyWith<_$PaymentHomeUpdatedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
