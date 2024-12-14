// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fiat_pe_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FiatPeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionDetails details) completed,
    required TResult Function(TransactionDetails details) failed,
    required TResult Function(String vpa, num id) upiRequestRaised,
    required TResult Function(num id, UPIApp app, PaymentParams params)
        showTestUpiDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionDetails details)? completed,
    TResult? Function(TransactionDetails details)? failed,
    TResult? Function(String vpa, num id)? upiRequestRaised,
    TResult? Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionDetails details)? completed,
    TResult Function(TransactionDetails details)? failed,
    TResult Function(String vpa, num id)? upiRequestRaised,
    TResult Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FiatPePaymentCompletedEvent value) completed,
    required TResult Function(FiatPePaymentFailedEvent value) failed,
    required TResult Function(FiatPeUpiRequestRaisedEvent value)
        upiRequestRaised,
    required TResult Function(FiatPeUpiShowTestUpiDialogEvent value)
        showTestUpiDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FiatPePaymentCompletedEvent value)? completed,
    TResult? Function(FiatPePaymentFailedEvent value)? failed,
    TResult? Function(FiatPeUpiRequestRaisedEvent value)? upiRequestRaised,
    TResult? Function(FiatPeUpiShowTestUpiDialogEvent value)? showTestUpiDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FiatPePaymentCompletedEvent value)? completed,
    TResult Function(FiatPePaymentFailedEvent value)? failed,
    TResult Function(FiatPeUpiRequestRaisedEvent value)? upiRequestRaised,
    TResult Function(FiatPeUpiShowTestUpiDialogEvent value)? showTestUpiDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiatPeEventCopyWith<$Res> {
  factory $FiatPeEventCopyWith(
          FiatPeEvent value, $Res Function(FiatPeEvent) then) =
      _$FiatPeEventCopyWithImpl<$Res, FiatPeEvent>;
}

/// @nodoc
class _$FiatPeEventCopyWithImpl<$Res, $Val extends FiatPeEvent>
    implements $FiatPeEventCopyWith<$Res> {
  _$FiatPeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FiatPePaymentCompletedEventImplCopyWith<$Res> {
  factory _$$FiatPePaymentCompletedEventImplCopyWith(
          _$FiatPePaymentCompletedEventImpl value,
          $Res Function(_$FiatPePaymentCompletedEventImpl) then) =
      __$$FiatPePaymentCompletedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TransactionDetails details});
}

/// @nodoc
class __$$FiatPePaymentCompletedEventImplCopyWithImpl<$Res>
    extends _$FiatPeEventCopyWithImpl<$Res, _$FiatPePaymentCompletedEventImpl>
    implements _$$FiatPePaymentCompletedEventImplCopyWith<$Res> {
  __$$FiatPePaymentCompletedEventImplCopyWithImpl(
      _$FiatPePaymentCompletedEventImpl _value,
      $Res Function(_$FiatPePaymentCompletedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
  }) {
    return _then(_$FiatPePaymentCompletedEventImpl(
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails,
    ));
  }
}

/// @nodoc

class _$FiatPePaymentCompletedEventImpl implements FiatPePaymentCompletedEvent {
  const _$FiatPePaymentCompletedEventImpl({required this.details});

  @override
  final TransactionDetails details;

  @override
  String toString() {
    return 'FiatPeEvent.completed(details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiatPePaymentCompletedEventImpl &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiatPePaymentCompletedEventImplCopyWith<_$FiatPePaymentCompletedEventImpl>
      get copyWith => __$$FiatPePaymentCompletedEventImplCopyWithImpl<
          _$FiatPePaymentCompletedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionDetails details) completed,
    required TResult Function(TransactionDetails details) failed,
    required TResult Function(String vpa, num id) upiRequestRaised,
    required TResult Function(num id, UPIApp app, PaymentParams params)
        showTestUpiDialog,
  }) {
    return completed(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionDetails details)? completed,
    TResult? Function(TransactionDetails details)? failed,
    TResult? Function(String vpa, num id)? upiRequestRaised,
    TResult? Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
  }) {
    return completed?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionDetails details)? completed,
    TResult Function(TransactionDetails details)? failed,
    TResult Function(String vpa, num id)? upiRequestRaised,
    TResult Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FiatPePaymentCompletedEvent value) completed,
    required TResult Function(FiatPePaymentFailedEvent value) failed,
    required TResult Function(FiatPeUpiRequestRaisedEvent value)
        upiRequestRaised,
    required TResult Function(FiatPeUpiShowTestUpiDialogEvent value)
        showTestUpiDialog,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FiatPePaymentCompletedEvent value)? completed,
    TResult? Function(FiatPePaymentFailedEvent value)? failed,
    TResult? Function(FiatPeUpiRequestRaisedEvent value)? upiRequestRaised,
    TResult? Function(FiatPeUpiShowTestUpiDialogEvent value)? showTestUpiDialog,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FiatPePaymentCompletedEvent value)? completed,
    TResult Function(FiatPePaymentFailedEvent value)? failed,
    TResult Function(FiatPeUpiRequestRaisedEvent value)? upiRequestRaised,
    TResult Function(FiatPeUpiShowTestUpiDialogEvent value)? showTestUpiDialog,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class FiatPePaymentCompletedEvent implements FiatPeEvent {
  const factory FiatPePaymentCompletedEvent(
          {required final TransactionDetails details}) =
      _$FiatPePaymentCompletedEventImpl;

  TransactionDetails get details;
  @JsonKey(ignore: true)
  _$$FiatPePaymentCompletedEventImplCopyWith<_$FiatPePaymentCompletedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FiatPePaymentFailedEventImplCopyWith<$Res> {
  factory _$$FiatPePaymentFailedEventImplCopyWith(
          _$FiatPePaymentFailedEventImpl value,
          $Res Function(_$FiatPePaymentFailedEventImpl) then) =
      __$$FiatPePaymentFailedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TransactionDetails details});
}

/// @nodoc
class __$$FiatPePaymentFailedEventImplCopyWithImpl<$Res>
    extends _$FiatPeEventCopyWithImpl<$Res, _$FiatPePaymentFailedEventImpl>
    implements _$$FiatPePaymentFailedEventImplCopyWith<$Res> {
  __$$FiatPePaymentFailedEventImplCopyWithImpl(
      _$FiatPePaymentFailedEventImpl _value,
      $Res Function(_$FiatPePaymentFailedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
  }) {
    return _then(_$FiatPePaymentFailedEventImpl(
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails,
    ));
  }
}

/// @nodoc

class _$FiatPePaymentFailedEventImpl implements FiatPePaymentFailedEvent {
  const _$FiatPePaymentFailedEventImpl({required this.details});

  @override
  final TransactionDetails details;

  @override
  String toString() {
    return 'FiatPeEvent.failed(details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiatPePaymentFailedEventImpl &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiatPePaymentFailedEventImplCopyWith<_$FiatPePaymentFailedEventImpl>
      get copyWith => __$$FiatPePaymentFailedEventImplCopyWithImpl<
          _$FiatPePaymentFailedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionDetails details) completed,
    required TResult Function(TransactionDetails details) failed,
    required TResult Function(String vpa, num id) upiRequestRaised,
    required TResult Function(num id, UPIApp app, PaymentParams params)
        showTestUpiDialog,
  }) {
    return failed(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionDetails details)? completed,
    TResult? Function(TransactionDetails details)? failed,
    TResult? Function(String vpa, num id)? upiRequestRaised,
    TResult? Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
  }) {
    return failed?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionDetails details)? completed,
    TResult Function(TransactionDetails details)? failed,
    TResult Function(String vpa, num id)? upiRequestRaised,
    TResult Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FiatPePaymentCompletedEvent value) completed,
    required TResult Function(FiatPePaymentFailedEvent value) failed,
    required TResult Function(FiatPeUpiRequestRaisedEvent value)
        upiRequestRaised,
    required TResult Function(FiatPeUpiShowTestUpiDialogEvent value)
        showTestUpiDialog,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FiatPePaymentCompletedEvent value)? completed,
    TResult? Function(FiatPePaymentFailedEvent value)? failed,
    TResult? Function(FiatPeUpiRequestRaisedEvent value)? upiRequestRaised,
    TResult? Function(FiatPeUpiShowTestUpiDialogEvent value)? showTestUpiDialog,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FiatPePaymentCompletedEvent value)? completed,
    TResult Function(FiatPePaymentFailedEvent value)? failed,
    TResult Function(FiatPeUpiRequestRaisedEvent value)? upiRequestRaised,
    TResult Function(FiatPeUpiShowTestUpiDialogEvent value)? showTestUpiDialog,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FiatPePaymentFailedEvent implements FiatPeEvent {
  const factory FiatPePaymentFailedEvent(
          {required final TransactionDetails details}) =
      _$FiatPePaymentFailedEventImpl;

  TransactionDetails get details;
  @JsonKey(ignore: true)
  _$$FiatPePaymentFailedEventImplCopyWith<_$FiatPePaymentFailedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FiatPeUpiRequestRaisedEventImplCopyWith<$Res> {
  factory _$$FiatPeUpiRequestRaisedEventImplCopyWith(
          _$FiatPeUpiRequestRaisedEventImpl value,
          $Res Function(_$FiatPeUpiRequestRaisedEventImpl) then) =
      __$$FiatPeUpiRequestRaisedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String vpa, num id});
}

/// @nodoc
class __$$FiatPeUpiRequestRaisedEventImplCopyWithImpl<$Res>
    extends _$FiatPeEventCopyWithImpl<$Res, _$FiatPeUpiRequestRaisedEventImpl>
    implements _$$FiatPeUpiRequestRaisedEventImplCopyWith<$Res> {
  __$$FiatPeUpiRequestRaisedEventImplCopyWithImpl(
      _$FiatPeUpiRequestRaisedEventImpl _value,
      $Res Function(_$FiatPeUpiRequestRaisedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vpa = null,
    Object? id = null,
  }) {
    return _then(_$FiatPeUpiRequestRaisedEventImpl(
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

class _$FiatPeUpiRequestRaisedEventImpl implements FiatPeUpiRequestRaisedEvent {
  const _$FiatPeUpiRequestRaisedEventImpl(
      {required this.vpa, required this.id});

  @override
  final String vpa;
  @override
  final num id;

  @override
  String toString() {
    return 'FiatPeEvent.upiRequestRaised(vpa: $vpa, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiatPeUpiRequestRaisedEventImpl &&
            (identical(other.vpa, vpa) || other.vpa == vpa) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vpa, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiatPeUpiRequestRaisedEventImplCopyWith<_$FiatPeUpiRequestRaisedEventImpl>
      get copyWith => __$$FiatPeUpiRequestRaisedEventImplCopyWithImpl<
          _$FiatPeUpiRequestRaisedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionDetails details) completed,
    required TResult Function(TransactionDetails details) failed,
    required TResult Function(String vpa, num id) upiRequestRaised,
    required TResult Function(num id, UPIApp app, PaymentParams params)
        showTestUpiDialog,
  }) {
    return upiRequestRaised(vpa, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionDetails details)? completed,
    TResult? Function(TransactionDetails details)? failed,
    TResult? Function(String vpa, num id)? upiRequestRaised,
    TResult? Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
  }) {
    return upiRequestRaised?.call(vpa, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionDetails details)? completed,
    TResult Function(TransactionDetails details)? failed,
    TResult Function(String vpa, num id)? upiRequestRaised,
    TResult Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
    required TResult orElse(),
  }) {
    if (upiRequestRaised != null) {
      return upiRequestRaised(vpa, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FiatPePaymentCompletedEvent value) completed,
    required TResult Function(FiatPePaymentFailedEvent value) failed,
    required TResult Function(FiatPeUpiRequestRaisedEvent value)
        upiRequestRaised,
    required TResult Function(FiatPeUpiShowTestUpiDialogEvent value)
        showTestUpiDialog,
  }) {
    return upiRequestRaised(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FiatPePaymentCompletedEvent value)? completed,
    TResult? Function(FiatPePaymentFailedEvent value)? failed,
    TResult? Function(FiatPeUpiRequestRaisedEvent value)? upiRequestRaised,
    TResult? Function(FiatPeUpiShowTestUpiDialogEvent value)? showTestUpiDialog,
  }) {
    return upiRequestRaised?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FiatPePaymentCompletedEvent value)? completed,
    TResult Function(FiatPePaymentFailedEvent value)? failed,
    TResult Function(FiatPeUpiRequestRaisedEvent value)? upiRequestRaised,
    TResult Function(FiatPeUpiShowTestUpiDialogEvent value)? showTestUpiDialog,
    required TResult orElse(),
  }) {
    if (upiRequestRaised != null) {
      return upiRequestRaised(this);
    }
    return orElse();
  }
}

abstract class FiatPeUpiRequestRaisedEvent implements FiatPeEvent {
  const factory FiatPeUpiRequestRaisedEvent(
      {required final String vpa,
      required final num id}) = _$FiatPeUpiRequestRaisedEventImpl;

  String get vpa;
  num get id;
  @JsonKey(ignore: true)
  _$$FiatPeUpiRequestRaisedEventImplCopyWith<_$FiatPeUpiRequestRaisedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FiatPeUpiShowTestUpiDialogEventImplCopyWith<$Res> {
  factory _$$FiatPeUpiShowTestUpiDialogEventImplCopyWith(
          _$FiatPeUpiShowTestUpiDialogEventImpl value,
          $Res Function(_$FiatPeUpiShowTestUpiDialogEventImpl) then) =
      __$$FiatPeUpiShowTestUpiDialogEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({num id, UPIApp app, PaymentParams params});

  $UPIAppCopyWith<$Res> get app;
  $PaymentParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$FiatPeUpiShowTestUpiDialogEventImplCopyWithImpl<$Res>
    extends _$FiatPeEventCopyWithImpl<$Res,
        _$FiatPeUpiShowTestUpiDialogEventImpl>
    implements _$$FiatPeUpiShowTestUpiDialogEventImplCopyWith<$Res> {
  __$$FiatPeUpiShowTestUpiDialogEventImplCopyWithImpl(
      _$FiatPeUpiShowTestUpiDialogEventImpl _value,
      $Res Function(_$FiatPeUpiShowTestUpiDialogEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? app = null,
    Object? params = null,
  }) {
    return _then(_$FiatPeUpiShowTestUpiDialogEventImpl(
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

class _$FiatPeUpiShowTestUpiDialogEventImpl
    implements FiatPeUpiShowTestUpiDialogEvent {
  const _$FiatPeUpiShowTestUpiDialogEventImpl(
      {required this.id, required this.app, required this.params});

  @override
  final num id;
  @override
  final UPIApp app;
  @override
  final PaymentParams params;

  @override
  String toString() {
    return 'FiatPeEvent.showTestUpiDialog(id: $id, app: $app, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiatPeUpiShowTestUpiDialogEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.params, params) || other.params == params));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, app, params);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiatPeUpiShowTestUpiDialogEventImplCopyWith<
          _$FiatPeUpiShowTestUpiDialogEventImpl>
      get copyWith => __$$FiatPeUpiShowTestUpiDialogEventImplCopyWithImpl<
          _$FiatPeUpiShowTestUpiDialogEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TransactionDetails details) completed,
    required TResult Function(TransactionDetails details) failed,
    required TResult Function(String vpa, num id) upiRequestRaised,
    required TResult Function(num id, UPIApp app, PaymentParams params)
        showTestUpiDialog,
  }) {
    return showTestUpiDialog(id, app, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TransactionDetails details)? completed,
    TResult? Function(TransactionDetails details)? failed,
    TResult? Function(String vpa, num id)? upiRequestRaised,
    TResult? Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
  }) {
    return showTestUpiDialog?.call(id, app, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TransactionDetails details)? completed,
    TResult Function(TransactionDetails details)? failed,
    TResult Function(String vpa, num id)? upiRequestRaised,
    TResult Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
    required TResult orElse(),
  }) {
    if (showTestUpiDialog != null) {
      return showTestUpiDialog(id, app, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FiatPePaymentCompletedEvent value) completed,
    required TResult Function(FiatPePaymentFailedEvent value) failed,
    required TResult Function(FiatPeUpiRequestRaisedEvent value)
        upiRequestRaised,
    required TResult Function(FiatPeUpiShowTestUpiDialogEvent value)
        showTestUpiDialog,
  }) {
    return showTestUpiDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FiatPePaymentCompletedEvent value)? completed,
    TResult? Function(FiatPePaymentFailedEvent value)? failed,
    TResult? Function(FiatPeUpiRequestRaisedEvent value)? upiRequestRaised,
    TResult? Function(FiatPeUpiShowTestUpiDialogEvent value)? showTestUpiDialog,
  }) {
    return showTestUpiDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FiatPePaymentCompletedEvent value)? completed,
    TResult Function(FiatPePaymentFailedEvent value)? failed,
    TResult Function(FiatPeUpiRequestRaisedEvent value)? upiRequestRaised,
    TResult Function(FiatPeUpiShowTestUpiDialogEvent value)? showTestUpiDialog,
    required TResult orElse(),
  }) {
    if (showTestUpiDialog != null) {
      return showTestUpiDialog(this);
    }
    return orElse();
  }
}

abstract class FiatPeUpiShowTestUpiDialogEvent implements FiatPeEvent {
  const factory FiatPeUpiShowTestUpiDialogEvent(
          {required final num id,
          required final UPIApp app,
          required final PaymentParams params}) =
      _$FiatPeUpiShowTestUpiDialogEventImpl;

  num get id;
  UPIApp get app;
  PaymentParams get params;
  @JsonKey(ignore: true)
  _$$FiatPeUpiShowTestUpiDialogEventImplCopyWith<
          _$FiatPeUpiShowTestUpiDialogEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FiatPeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(TransactionDetails details) completed,
    required TResult Function(TransactionDetails details) failed,
    required TResult Function(String vpa, num id) upiRequestRaised,
    required TResult Function(num id, UPIApp app, PaymentParams params)
        showTestUpiDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(TransactionDetails details)? completed,
    TResult? Function(TransactionDetails details)? failed,
    TResult? Function(String vpa, num id)? upiRequestRaised,
    TResult? Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(TransactionDetails details)? completed,
    TResult Function(TransactionDetails details)? failed,
    TResult Function(String vpa, num id)? upiRequestRaised,
    TResult Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FiatPeInitialState value) initial,
    required TResult Function(FiatPePaymentCompletedState value) completed,
    required TResult Function(FiatPePaymentFailedState value) failed,
    required TResult Function(FiatPeUpiRequestRaisedState value)
        upiRequestRaised,
    required TResult Function(FiatPeUpiShowTestUpiDialogState value)
        showTestUpiDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FiatPeInitialState value)? initial,
    TResult? Function(FiatPePaymentCompletedState value)? completed,
    TResult? Function(FiatPePaymentFailedState value)? failed,
    TResult? Function(FiatPeUpiRequestRaisedState value)? upiRequestRaised,
    TResult? Function(FiatPeUpiShowTestUpiDialogState value)? showTestUpiDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FiatPeInitialState value)? initial,
    TResult Function(FiatPePaymentCompletedState value)? completed,
    TResult Function(FiatPePaymentFailedState value)? failed,
    TResult Function(FiatPeUpiRequestRaisedState value)? upiRequestRaised,
    TResult Function(FiatPeUpiShowTestUpiDialogState value)? showTestUpiDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiatPeStateCopyWith<$Res> {
  factory $FiatPeStateCopyWith(
          FiatPeState value, $Res Function(FiatPeState) then) =
      _$FiatPeStateCopyWithImpl<$Res, FiatPeState>;
}

/// @nodoc
class _$FiatPeStateCopyWithImpl<$Res, $Val extends FiatPeState>
    implements $FiatPeStateCopyWith<$Res> {
  _$FiatPeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FiatPeInitialStateImplCopyWith<$Res> {
  factory _$$FiatPeInitialStateImplCopyWith(_$FiatPeInitialStateImpl value,
          $Res Function(_$FiatPeInitialStateImpl) then) =
      __$$FiatPeInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FiatPeInitialStateImplCopyWithImpl<$Res>
    extends _$FiatPeStateCopyWithImpl<$Res, _$FiatPeInitialStateImpl>
    implements _$$FiatPeInitialStateImplCopyWith<$Res> {
  __$$FiatPeInitialStateImplCopyWithImpl(_$FiatPeInitialStateImpl _value,
      $Res Function(_$FiatPeInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FiatPeInitialStateImpl implements FiatPeInitialState {
  const _$FiatPeInitialStateImpl();

  @override
  String toString() {
    return 'FiatPeState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FiatPeInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(TransactionDetails details) completed,
    required TResult Function(TransactionDetails details) failed,
    required TResult Function(String vpa, num id) upiRequestRaised,
    required TResult Function(num id, UPIApp app, PaymentParams params)
        showTestUpiDialog,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(TransactionDetails details)? completed,
    TResult? Function(TransactionDetails details)? failed,
    TResult? Function(String vpa, num id)? upiRequestRaised,
    TResult? Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(TransactionDetails details)? completed,
    TResult Function(TransactionDetails details)? failed,
    TResult Function(String vpa, num id)? upiRequestRaised,
    TResult Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FiatPeInitialState value) initial,
    required TResult Function(FiatPePaymentCompletedState value) completed,
    required TResult Function(FiatPePaymentFailedState value) failed,
    required TResult Function(FiatPeUpiRequestRaisedState value)
        upiRequestRaised,
    required TResult Function(FiatPeUpiShowTestUpiDialogState value)
        showTestUpiDialog,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FiatPeInitialState value)? initial,
    TResult? Function(FiatPePaymentCompletedState value)? completed,
    TResult? Function(FiatPePaymentFailedState value)? failed,
    TResult? Function(FiatPeUpiRequestRaisedState value)? upiRequestRaised,
    TResult? Function(FiatPeUpiShowTestUpiDialogState value)? showTestUpiDialog,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FiatPeInitialState value)? initial,
    TResult Function(FiatPePaymentCompletedState value)? completed,
    TResult Function(FiatPePaymentFailedState value)? failed,
    TResult Function(FiatPeUpiRequestRaisedState value)? upiRequestRaised,
    TResult Function(FiatPeUpiShowTestUpiDialogState value)? showTestUpiDialog,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class FiatPeInitialState implements FiatPeState {
  const factory FiatPeInitialState() = _$FiatPeInitialStateImpl;
}

/// @nodoc
abstract class _$$FiatPePaymentCompletedStateImplCopyWith<$Res> {
  factory _$$FiatPePaymentCompletedStateImplCopyWith(
          _$FiatPePaymentCompletedStateImpl value,
          $Res Function(_$FiatPePaymentCompletedStateImpl) then) =
      __$$FiatPePaymentCompletedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TransactionDetails details});
}

/// @nodoc
class __$$FiatPePaymentCompletedStateImplCopyWithImpl<$Res>
    extends _$FiatPeStateCopyWithImpl<$Res, _$FiatPePaymentCompletedStateImpl>
    implements _$$FiatPePaymentCompletedStateImplCopyWith<$Res> {
  __$$FiatPePaymentCompletedStateImplCopyWithImpl(
      _$FiatPePaymentCompletedStateImpl _value,
      $Res Function(_$FiatPePaymentCompletedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
  }) {
    return _then(_$FiatPePaymentCompletedStateImpl(
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails,
    ));
  }
}

/// @nodoc

class _$FiatPePaymentCompletedStateImpl implements FiatPePaymentCompletedState {
  const _$FiatPePaymentCompletedStateImpl({required this.details});

  @override
  final TransactionDetails details;

  @override
  String toString() {
    return 'FiatPeState.completed(details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiatPePaymentCompletedStateImpl &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiatPePaymentCompletedStateImplCopyWith<_$FiatPePaymentCompletedStateImpl>
      get copyWith => __$$FiatPePaymentCompletedStateImplCopyWithImpl<
          _$FiatPePaymentCompletedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(TransactionDetails details) completed,
    required TResult Function(TransactionDetails details) failed,
    required TResult Function(String vpa, num id) upiRequestRaised,
    required TResult Function(num id, UPIApp app, PaymentParams params)
        showTestUpiDialog,
  }) {
    return completed(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(TransactionDetails details)? completed,
    TResult? Function(TransactionDetails details)? failed,
    TResult? Function(String vpa, num id)? upiRequestRaised,
    TResult? Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
  }) {
    return completed?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(TransactionDetails details)? completed,
    TResult Function(TransactionDetails details)? failed,
    TResult Function(String vpa, num id)? upiRequestRaised,
    TResult Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FiatPeInitialState value) initial,
    required TResult Function(FiatPePaymentCompletedState value) completed,
    required TResult Function(FiatPePaymentFailedState value) failed,
    required TResult Function(FiatPeUpiRequestRaisedState value)
        upiRequestRaised,
    required TResult Function(FiatPeUpiShowTestUpiDialogState value)
        showTestUpiDialog,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FiatPeInitialState value)? initial,
    TResult? Function(FiatPePaymentCompletedState value)? completed,
    TResult? Function(FiatPePaymentFailedState value)? failed,
    TResult? Function(FiatPeUpiRequestRaisedState value)? upiRequestRaised,
    TResult? Function(FiatPeUpiShowTestUpiDialogState value)? showTestUpiDialog,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FiatPeInitialState value)? initial,
    TResult Function(FiatPePaymentCompletedState value)? completed,
    TResult Function(FiatPePaymentFailedState value)? failed,
    TResult Function(FiatPeUpiRequestRaisedState value)? upiRequestRaised,
    TResult Function(FiatPeUpiShowTestUpiDialogState value)? showTestUpiDialog,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class FiatPePaymentCompletedState implements FiatPeState {
  const factory FiatPePaymentCompletedState(
          {required final TransactionDetails details}) =
      _$FiatPePaymentCompletedStateImpl;

  TransactionDetails get details;
  @JsonKey(ignore: true)
  _$$FiatPePaymentCompletedStateImplCopyWith<_$FiatPePaymentCompletedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FiatPePaymentFailedStateImplCopyWith<$Res> {
  factory _$$FiatPePaymentFailedStateImplCopyWith(
          _$FiatPePaymentFailedStateImpl value,
          $Res Function(_$FiatPePaymentFailedStateImpl) then) =
      __$$FiatPePaymentFailedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TransactionDetails details});
}

/// @nodoc
class __$$FiatPePaymentFailedStateImplCopyWithImpl<$Res>
    extends _$FiatPeStateCopyWithImpl<$Res, _$FiatPePaymentFailedStateImpl>
    implements _$$FiatPePaymentFailedStateImplCopyWith<$Res> {
  __$$FiatPePaymentFailedStateImplCopyWithImpl(
      _$FiatPePaymentFailedStateImpl _value,
      $Res Function(_$FiatPePaymentFailedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
  }) {
    return _then(_$FiatPePaymentFailedStateImpl(
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails,
    ));
  }
}

/// @nodoc

class _$FiatPePaymentFailedStateImpl implements FiatPePaymentFailedState {
  const _$FiatPePaymentFailedStateImpl({required this.details});

  @override
  final TransactionDetails details;

  @override
  String toString() {
    return 'FiatPeState.failed(details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiatPePaymentFailedStateImpl &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiatPePaymentFailedStateImplCopyWith<_$FiatPePaymentFailedStateImpl>
      get copyWith => __$$FiatPePaymentFailedStateImplCopyWithImpl<
          _$FiatPePaymentFailedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(TransactionDetails details) completed,
    required TResult Function(TransactionDetails details) failed,
    required TResult Function(String vpa, num id) upiRequestRaised,
    required TResult Function(num id, UPIApp app, PaymentParams params)
        showTestUpiDialog,
  }) {
    return failed(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(TransactionDetails details)? completed,
    TResult? Function(TransactionDetails details)? failed,
    TResult? Function(String vpa, num id)? upiRequestRaised,
    TResult? Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
  }) {
    return failed?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(TransactionDetails details)? completed,
    TResult Function(TransactionDetails details)? failed,
    TResult Function(String vpa, num id)? upiRequestRaised,
    TResult Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FiatPeInitialState value) initial,
    required TResult Function(FiatPePaymentCompletedState value) completed,
    required TResult Function(FiatPePaymentFailedState value) failed,
    required TResult Function(FiatPeUpiRequestRaisedState value)
        upiRequestRaised,
    required TResult Function(FiatPeUpiShowTestUpiDialogState value)
        showTestUpiDialog,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FiatPeInitialState value)? initial,
    TResult? Function(FiatPePaymentCompletedState value)? completed,
    TResult? Function(FiatPePaymentFailedState value)? failed,
    TResult? Function(FiatPeUpiRequestRaisedState value)? upiRequestRaised,
    TResult? Function(FiatPeUpiShowTestUpiDialogState value)? showTestUpiDialog,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FiatPeInitialState value)? initial,
    TResult Function(FiatPePaymentCompletedState value)? completed,
    TResult Function(FiatPePaymentFailedState value)? failed,
    TResult Function(FiatPeUpiRequestRaisedState value)? upiRequestRaised,
    TResult Function(FiatPeUpiShowTestUpiDialogState value)? showTestUpiDialog,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FiatPePaymentFailedState implements FiatPeState {
  const factory FiatPePaymentFailedState(
          {required final TransactionDetails details}) =
      _$FiatPePaymentFailedStateImpl;

  TransactionDetails get details;
  @JsonKey(ignore: true)
  _$$FiatPePaymentFailedStateImplCopyWith<_$FiatPePaymentFailedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FiatPeUpiRequestRaisedStateImplCopyWith<$Res> {
  factory _$$FiatPeUpiRequestRaisedStateImplCopyWith(
          _$FiatPeUpiRequestRaisedStateImpl value,
          $Res Function(_$FiatPeUpiRequestRaisedStateImpl) then) =
      __$$FiatPeUpiRequestRaisedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String vpa, num id});
}

/// @nodoc
class __$$FiatPeUpiRequestRaisedStateImplCopyWithImpl<$Res>
    extends _$FiatPeStateCopyWithImpl<$Res, _$FiatPeUpiRequestRaisedStateImpl>
    implements _$$FiatPeUpiRequestRaisedStateImplCopyWith<$Res> {
  __$$FiatPeUpiRequestRaisedStateImplCopyWithImpl(
      _$FiatPeUpiRequestRaisedStateImpl _value,
      $Res Function(_$FiatPeUpiRequestRaisedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vpa = null,
    Object? id = null,
  }) {
    return _then(_$FiatPeUpiRequestRaisedStateImpl(
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

class _$FiatPeUpiRequestRaisedStateImpl implements FiatPeUpiRequestRaisedState {
  const _$FiatPeUpiRequestRaisedStateImpl(
      {required this.vpa, required this.id});

  @override
  final String vpa;
  @override
  final num id;

  @override
  String toString() {
    return 'FiatPeState.upiRequestRaised(vpa: $vpa, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiatPeUpiRequestRaisedStateImpl &&
            (identical(other.vpa, vpa) || other.vpa == vpa) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vpa, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiatPeUpiRequestRaisedStateImplCopyWith<_$FiatPeUpiRequestRaisedStateImpl>
      get copyWith => __$$FiatPeUpiRequestRaisedStateImplCopyWithImpl<
          _$FiatPeUpiRequestRaisedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(TransactionDetails details) completed,
    required TResult Function(TransactionDetails details) failed,
    required TResult Function(String vpa, num id) upiRequestRaised,
    required TResult Function(num id, UPIApp app, PaymentParams params)
        showTestUpiDialog,
  }) {
    return upiRequestRaised(vpa, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(TransactionDetails details)? completed,
    TResult? Function(TransactionDetails details)? failed,
    TResult? Function(String vpa, num id)? upiRequestRaised,
    TResult? Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
  }) {
    return upiRequestRaised?.call(vpa, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(TransactionDetails details)? completed,
    TResult Function(TransactionDetails details)? failed,
    TResult Function(String vpa, num id)? upiRequestRaised,
    TResult Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
    required TResult orElse(),
  }) {
    if (upiRequestRaised != null) {
      return upiRequestRaised(vpa, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FiatPeInitialState value) initial,
    required TResult Function(FiatPePaymentCompletedState value) completed,
    required TResult Function(FiatPePaymentFailedState value) failed,
    required TResult Function(FiatPeUpiRequestRaisedState value)
        upiRequestRaised,
    required TResult Function(FiatPeUpiShowTestUpiDialogState value)
        showTestUpiDialog,
  }) {
    return upiRequestRaised(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FiatPeInitialState value)? initial,
    TResult? Function(FiatPePaymentCompletedState value)? completed,
    TResult? Function(FiatPePaymentFailedState value)? failed,
    TResult? Function(FiatPeUpiRequestRaisedState value)? upiRequestRaised,
    TResult? Function(FiatPeUpiShowTestUpiDialogState value)? showTestUpiDialog,
  }) {
    return upiRequestRaised?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FiatPeInitialState value)? initial,
    TResult Function(FiatPePaymentCompletedState value)? completed,
    TResult Function(FiatPePaymentFailedState value)? failed,
    TResult Function(FiatPeUpiRequestRaisedState value)? upiRequestRaised,
    TResult Function(FiatPeUpiShowTestUpiDialogState value)? showTestUpiDialog,
    required TResult orElse(),
  }) {
    if (upiRequestRaised != null) {
      return upiRequestRaised(this);
    }
    return orElse();
  }
}

abstract class FiatPeUpiRequestRaisedState implements FiatPeState {
  const factory FiatPeUpiRequestRaisedState(
      {required final String vpa,
      required final num id}) = _$FiatPeUpiRequestRaisedStateImpl;

  String get vpa;
  num get id;
  @JsonKey(ignore: true)
  _$$FiatPeUpiRequestRaisedStateImplCopyWith<_$FiatPeUpiRequestRaisedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FiatPeUpiShowTestUpiDialogStateImplCopyWith<$Res> {
  factory _$$FiatPeUpiShowTestUpiDialogStateImplCopyWith(
          _$FiatPeUpiShowTestUpiDialogStateImpl value,
          $Res Function(_$FiatPeUpiShowTestUpiDialogStateImpl) then) =
      __$$FiatPeUpiShowTestUpiDialogStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({num id, UPIApp app, PaymentParams params});

  $UPIAppCopyWith<$Res> get app;
  $PaymentParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$FiatPeUpiShowTestUpiDialogStateImplCopyWithImpl<$Res>
    extends _$FiatPeStateCopyWithImpl<$Res,
        _$FiatPeUpiShowTestUpiDialogStateImpl>
    implements _$$FiatPeUpiShowTestUpiDialogStateImplCopyWith<$Res> {
  __$$FiatPeUpiShowTestUpiDialogStateImplCopyWithImpl(
      _$FiatPeUpiShowTestUpiDialogStateImpl _value,
      $Res Function(_$FiatPeUpiShowTestUpiDialogStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? app = null,
    Object? params = null,
  }) {
    return _then(_$FiatPeUpiShowTestUpiDialogStateImpl(
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

class _$FiatPeUpiShowTestUpiDialogStateImpl
    implements FiatPeUpiShowTestUpiDialogState {
  const _$FiatPeUpiShowTestUpiDialogStateImpl(
      {required this.id, required this.app, required this.params});

  @override
  final num id;
  @override
  final UPIApp app;
  @override
  final PaymentParams params;

  @override
  String toString() {
    return 'FiatPeState.showTestUpiDialog(id: $id, app: $app, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiatPeUpiShowTestUpiDialogStateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.app, app) || other.app == app) &&
            (identical(other.params, params) || other.params == params));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, app, params);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FiatPeUpiShowTestUpiDialogStateImplCopyWith<
          _$FiatPeUpiShowTestUpiDialogStateImpl>
      get copyWith => __$$FiatPeUpiShowTestUpiDialogStateImplCopyWithImpl<
          _$FiatPeUpiShowTestUpiDialogStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(TransactionDetails details) completed,
    required TResult Function(TransactionDetails details) failed,
    required TResult Function(String vpa, num id) upiRequestRaised,
    required TResult Function(num id, UPIApp app, PaymentParams params)
        showTestUpiDialog,
  }) {
    return showTestUpiDialog(id, app, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(TransactionDetails details)? completed,
    TResult? Function(TransactionDetails details)? failed,
    TResult? Function(String vpa, num id)? upiRequestRaised,
    TResult? Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
  }) {
    return showTestUpiDialog?.call(id, app, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(TransactionDetails details)? completed,
    TResult Function(TransactionDetails details)? failed,
    TResult Function(String vpa, num id)? upiRequestRaised,
    TResult Function(num id, UPIApp app, PaymentParams params)?
        showTestUpiDialog,
    required TResult orElse(),
  }) {
    if (showTestUpiDialog != null) {
      return showTestUpiDialog(id, app, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FiatPeInitialState value) initial,
    required TResult Function(FiatPePaymentCompletedState value) completed,
    required TResult Function(FiatPePaymentFailedState value) failed,
    required TResult Function(FiatPeUpiRequestRaisedState value)
        upiRequestRaised,
    required TResult Function(FiatPeUpiShowTestUpiDialogState value)
        showTestUpiDialog,
  }) {
    return showTestUpiDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FiatPeInitialState value)? initial,
    TResult? Function(FiatPePaymentCompletedState value)? completed,
    TResult? Function(FiatPePaymentFailedState value)? failed,
    TResult? Function(FiatPeUpiRequestRaisedState value)? upiRequestRaised,
    TResult? Function(FiatPeUpiShowTestUpiDialogState value)? showTestUpiDialog,
  }) {
    return showTestUpiDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FiatPeInitialState value)? initial,
    TResult Function(FiatPePaymentCompletedState value)? completed,
    TResult Function(FiatPePaymentFailedState value)? failed,
    TResult Function(FiatPeUpiRequestRaisedState value)? upiRequestRaised,
    TResult Function(FiatPeUpiShowTestUpiDialogState value)? showTestUpiDialog,
    required TResult orElse(),
  }) {
    if (showTestUpiDialog != null) {
      return showTestUpiDialog(this);
    }
    return orElse();
  }
}

abstract class FiatPeUpiShowTestUpiDialogState implements FiatPeState {
  const factory FiatPeUpiShowTestUpiDialogState(
          {required final num id,
          required final UPIApp app,
          required final PaymentParams params}) =
      _$FiatPeUpiShowTestUpiDialogStateImpl;

  num get id;
  UPIApp get app;
  PaymentParams get params;
  @JsonKey(ignore: true)
  _$$FiatPeUpiShowTestUpiDialogStateImplCopyWith<
          _$FiatPeUpiShowTestUpiDialogStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
