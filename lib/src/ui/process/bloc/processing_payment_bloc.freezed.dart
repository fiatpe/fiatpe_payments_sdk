// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'processing_payment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProcessingPaymentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num id, String queries, PaymentMode mode) start,
    required TResult Function(num id) fetchStatus,
    required TResult Function() timerTick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(num id, String queries, PaymentMode mode)? start,
    TResult? Function(num id)? fetchStatus,
    TResult? Function()? timerTick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num id, String queries, PaymentMode mode)? start,
    TResult Function(num id)? fetchStatus,
    TResult Function()? timerTick,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentProcessingStartEvent value) start,
    required TResult Function(PaymentProcessingFetchStatusEvent value)
        fetchStatus,
    required TResult Function(PaymentProcessingTimerTickEvent value) timerTick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentProcessingStartEvent value)? start,
    TResult? Function(PaymentProcessingFetchStatusEvent value)? fetchStatus,
    TResult? Function(PaymentProcessingTimerTickEvent value)? timerTick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentProcessingStartEvent value)? start,
    TResult Function(PaymentProcessingFetchStatusEvent value)? fetchStatus,
    TResult Function(PaymentProcessingTimerTickEvent value)? timerTick,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessingPaymentEventCopyWith<$Res> {
  factory $ProcessingPaymentEventCopyWith(ProcessingPaymentEvent value,
          $Res Function(ProcessingPaymentEvent) then) =
      _$ProcessingPaymentEventCopyWithImpl<$Res, ProcessingPaymentEvent>;
}

/// @nodoc
class _$ProcessingPaymentEventCopyWithImpl<$Res,
        $Val extends ProcessingPaymentEvent>
    implements $ProcessingPaymentEventCopyWith<$Res> {
  _$ProcessingPaymentEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PaymentProcessingStartEventImplCopyWith<$Res> {
  factory _$$PaymentProcessingStartEventImplCopyWith(
          _$PaymentProcessingStartEventImpl value,
          $Res Function(_$PaymentProcessingStartEventImpl) then) =
      __$$PaymentProcessingStartEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({num id, String queries, PaymentMode mode});

  $PaymentModeCopyWith<$Res> get mode;
}

/// @nodoc
class __$$PaymentProcessingStartEventImplCopyWithImpl<$Res>
    extends _$ProcessingPaymentEventCopyWithImpl<$Res,
        _$PaymentProcessingStartEventImpl>
    implements _$$PaymentProcessingStartEventImplCopyWith<$Res> {
  __$$PaymentProcessingStartEventImplCopyWithImpl(
      _$PaymentProcessingStartEventImpl _value,
      $Res Function(_$PaymentProcessingStartEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? queries = null,
    Object? mode = null,
  }) {
    return _then(_$PaymentProcessingStartEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      queries: null == queries
          ? _value.queries
          : queries // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as PaymentMode,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentModeCopyWith<$Res> get mode {
    return $PaymentModeCopyWith<$Res>(_value.mode, (value) {
      return _then(_value.copyWith(mode: value));
    });
  }
}

/// @nodoc

class _$PaymentProcessingStartEventImpl implements PaymentProcessingStartEvent {
  const _$PaymentProcessingStartEventImpl(
      {required this.id, required this.queries, required this.mode});

  @override
  final num id;
  @override
  final String queries;
  @override
  final PaymentMode mode;

  @override
  String toString() {
    return 'ProcessingPaymentEvent.start(id: $id, queries: $queries, mode: $mode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentProcessingStartEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.queries, queries) || other.queries == queries) &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, queries, mode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentProcessingStartEventImplCopyWith<_$PaymentProcessingStartEventImpl>
      get copyWith => __$$PaymentProcessingStartEventImplCopyWithImpl<
          _$PaymentProcessingStartEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num id, String queries, PaymentMode mode) start,
    required TResult Function(num id) fetchStatus,
    required TResult Function() timerTick,
  }) {
    return start(id, queries, mode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(num id, String queries, PaymentMode mode)? start,
    TResult? Function(num id)? fetchStatus,
    TResult? Function()? timerTick,
  }) {
    return start?.call(id, queries, mode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num id, String queries, PaymentMode mode)? start,
    TResult Function(num id)? fetchStatus,
    TResult Function()? timerTick,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(id, queries, mode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentProcessingStartEvent value) start,
    required TResult Function(PaymentProcessingFetchStatusEvent value)
        fetchStatus,
    required TResult Function(PaymentProcessingTimerTickEvent value) timerTick,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentProcessingStartEvent value)? start,
    TResult? Function(PaymentProcessingFetchStatusEvent value)? fetchStatus,
    TResult? Function(PaymentProcessingTimerTickEvent value)? timerTick,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentProcessingStartEvent value)? start,
    TResult Function(PaymentProcessingFetchStatusEvent value)? fetchStatus,
    TResult Function(PaymentProcessingTimerTickEvent value)? timerTick,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class PaymentProcessingStartEvent implements ProcessingPaymentEvent {
  const factory PaymentProcessingStartEvent(
      {required final num id,
      required final String queries,
      required final PaymentMode mode}) = _$PaymentProcessingStartEventImpl;

  num get id;
  String get queries;
  PaymentMode get mode;
  @JsonKey(ignore: true)
  _$$PaymentProcessingStartEventImplCopyWith<_$PaymentProcessingStartEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentProcessingFetchStatusEventImplCopyWith<$Res> {
  factory _$$PaymentProcessingFetchStatusEventImplCopyWith(
          _$PaymentProcessingFetchStatusEventImpl value,
          $Res Function(_$PaymentProcessingFetchStatusEventImpl) then) =
      __$$PaymentProcessingFetchStatusEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({num id});
}

/// @nodoc
class __$$PaymentProcessingFetchStatusEventImplCopyWithImpl<$Res>
    extends _$ProcessingPaymentEventCopyWithImpl<$Res,
        _$PaymentProcessingFetchStatusEventImpl>
    implements _$$PaymentProcessingFetchStatusEventImplCopyWith<$Res> {
  __$$PaymentProcessingFetchStatusEventImplCopyWithImpl(
      _$PaymentProcessingFetchStatusEventImpl _value,
      $Res Function(_$PaymentProcessingFetchStatusEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$PaymentProcessingFetchStatusEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$PaymentProcessingFetchStatusEventImpl
    implements PaymentProcessingFetchStatusEvent {
  const _$PaymentProcessingFetchStatusEventImpl({required this.id});

  @override
  final num id;

  @override
  String toString() {
    return 'ProcessingPaymentEvent.fetchStatus(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentProcessingFetchStatusEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentProcessingFetchStatusEventImplCopyWith<
          _$PaymentProcessingFetchStatusEventImpl>
      get copyWith => __$$PaymentProcessingFetchStatusEventImplCopyWithImpl<
          _$PaymentProcessingFetchStatusEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num id, String queries, PaymentMode mode) start,
    required TResult Function(num id) fetchStatus,
    required TResult Function() timerTick,
  }) {
    return fetchStatus(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(num id, String queries, PaymentMode mode)? start,
    TResult? Function(num id)? fetchStatus,
    TResult? Function()? timerTick,
  }) {
    return fetchStatus?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num id, String queries, PaymentMode mode)? start,
    TResult Function(num id)? fetchStatus,
    TResult Function()? timerTick,
    required TResult orElse(),
  }) {
    if (fetchStatus != null) {
      return fetchStatus(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentProcessingStartEvent value) start,
    required TResult Function(PaymentProcessingFetchStatusEvent value)
        fetchStatus,
    required TResult Function(PaymentProcessingTimerTickEvent value) timerTick,
  }) {
    return fetchStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentProcessingStartEvent value)? start,
    TResult? Function(PaymentProcessingFetchStatusEvent value)? fetchStatus,
    TResult? Function(PaymentProcessingTimerTickEvent value)? timerTick,
  }) {
    return fetchStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentProcessingStartEvent value)? start,
    TResult Function(PaymentProcessingFetchStatusEvent value)? fetchStatus,
    TResult Function(PaymentProcessingTimerTickEvent value)? timerTick,
    required TResult orElse(),
  }) {
    if (fetchStatus != null) {
      return fetchStatus(this);
    }
    return orElse();
  }
}

abstract class PaymentProcessingFetchStatusEvent
    implements ProcessingPaymentEvent {
  const factory PaymentProcessingFetchStatusEvent({required final num id}) =
      _$PaymentProcessingFetchStatusEventImpl;

  num get id;
  @JsonKey(ignore: true)
  _$$PaymentProcessingFetchStatusEventImplCopyWith<
          _$PaymentProcessingFetchStatusEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentProcessingTimerTickEventImplCopyWith<$Res> {
  factory _$$PaymentProcessingTimerTickEventImplCopyWith(
          _$PaymentProcessingTimerTickEventImpl value,
          $Res Function(_$PaymentProcessingTimerTickEventImpl) then) =
      __$$PaymentProcessingTimerTickEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PaymentProcessingTimerTickEventImplCopyWithImpl<$Res>
    extends _$ProcessingPaymentEventCopyWithImpl<$Res,
        _$PaymentProcessingTimerTickEventImpl>
    implements _$$PaymentProcessingTimerTickEventImplCopyWith<$Res> {
  __$$PaymentProcessingTimerTickEventImplCopyWithImpl(
      _$PaymentProcessingTimerTickEventImpl _value,
      $Res Function(_$PaymentProcessingTimerTickEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PaymentProcessingTimerTickEventImpl
    implements PaymentProcessingTimerTickEvent {
  const _$PaymentProcessingTimerTickEventImpl();

  @override
  String toString() {
    return 'ProcessingPaymentEvent.timerTick()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentProcessingTimerTickEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num id, String queries, PaymentMode mode) start,
    required TResult Function(num id) fetchStatus,
    required TResult Function() timerTick,
  }) {
    return timerTick();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(num id, String queries, PaymentMode mode)? start,
    TResult? Function(num id)? fetchStatus,
    TResult? Function()? timerTick,
  }) {
    return timerTick?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num id, String queries, PaymentMode mode)? start,
    TResult Function(num id)? fetchStatus,
    TResult Function()? timerTick,
    required TResult orElse(),
  }) {
    if (timerTick != null) {
      return timerTick();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentProcessingStartEvent value) start,
    required TResult Function(PaymentProcessingFetchStatusEvent value)
        fetchStatus,
    required TResult Function(PaymentProcessingTimerTickEvent value) timerTick,
  }) {
    return timerTick(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentProcessingStartEvent value)? start,
    TResult? Function(PaymentProcessingFetchStatusEvent value)? fetchStatus,
    TResult? Function(PaymentProcessingTimerTickEvent value)? timerTick,
  }) {
    return timerTick?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentProcessingStartEvent value)? start,
    TResult Function(PaymentProcessingFetchStatusEvent value)? fetchStatus,
    TResult Function(PaymentProcessingTimerTickEvent value)? timerTick,
    required TResult orElse(),
  }) {
    if (timerTick != null) {
      return timerTick(this);
    }
    return orElse();
  }
}

abstract class PaymentProcessingTimerTickEvent
    implements ProcessingPaymentEvent {
  const factory PaymentProcessingTimerTickEvent() =
      _$PaymentProcessingTimerTickEventImpl;
}

/// @nodoc
mixin _$ProcessingPaymentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() processingStageOne,
    required TResult Function() processingStageTwo,
    required TResult Function() processingStageThree,
    required TResult Function(TransactionDetails details) paymentFailed,
    required TResult Function(TransactionDetails details) paymentSuccess,
    required TResult Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)
        timerTick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? processingStageOne,
    TResult? Function()? processingStageTwo,
    TResult? Function()? processingStageThree,
    TResult? Function(TransactionDetails details)? paymentFailed,
    TResult? Function(TransactionDetails details)? paymentSuccess,
    TResult? Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)?
        timerTick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? processingStageOne,
    TResult Function()? processingStageTwo,
    TResult Function()? processingStageThree,
    TResult Function(TransactionDetails details)? paymentFailed,
    TResult Function(TransactionDetails details)? paymentSuccess,
    TResult Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)?
        timerTick,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProcessingStageOneState value) processingStageOne,
    required TResult Function(ProcessingStageTwoState value) processingStageTwo,
    required TResult Function(ProcessingStageThreeState value)
        processingStageThree,
    required TResult Function(ProcessingPaymentFailedState value) paymentFailed,
    required TResult Function(ProcessingPaymentSuccessState value)
        paymentSuccess,
    required TResult Function(ProcessingPaymentTimerState value) timerTick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProcessingStageOneState value)? processingStageOne,
    TResult? Function(ProcessingStageTwoState value)? processingStageTwo,
    TResult? Function(ProcessingStageThreeState value)? processingStageThree,
    TResult? Function(ProcessingPaymentFailedState value)? paymentFailed,
    TResult? Function(ProcessingPaymentSuccessState value)? paymentSuccess,
    TResult? Function(ProcessingPaymentTimerState value)? timerTick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProcessingStageOneState value)? processingStageOne,
    TResult Function(ProcessingStageTwoState value)? processingStageTwo,
    TResult Function(ProcessingStageThreeState value)? processingStageThree,
    TResult Function(ProcessingPaymentFailedState value)? paymentFailed,
    TResult Function(ProcessingPaymentSuccessState value)? paymentSuccess,
    TResult Function(ProcessingPaymentTimerState value)? timerTick,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessingPaymentStateCopyWith<$Res> {
  factory $ProcessingPaymentStateCopyWith(ProcessingPaymentState value,
          $Res Function(ProcessingPaymentState) then) =
      _$ProcessingPaymentStateCopyWithImpl<$Res, ProcessingPaymentState>;
}

/// @nodoc
class _$ProcessingPaymentStateCopyWithImpl<$Res,
        $Val extends ProcessingPaymentState>
    implements $ProcessingPaymentStateCopyWith<$Res> {
  _$ProcessingPaymentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProcessingStageOneStateImplCopyWith<$Res> {
  factory _$$ProcessingStageOneStateImplCopyWith(
          _$ProcessingStageOneStateImpl value,
          $Res Function(_$ProcessingStageOneStateImpl) then) =
      __$$ProcessingStageOneStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProcessingStageOneStateImplCopyWithImpl<$Res>
    extends _$ProcessingPaymentStateCopyWithImpl<$Res,
        _$ProcessingStageOneStateImpl>
    implements _$$ProcessingStageOneStateImplCopyWith<$Res> {
  __$$ProcessingStageOneStateImplCopyWithImpl(
      _$ProcessingStageOneStateImpl _value,
      $Res Function(_$ProcessingStageOneStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProcessingStageOneStateImpl implements ProcessingStageOneState {
  const _$ProcessingStageOneStateImpl();

  @override
  String toString() {
    return 'ProcessingPaymentState.processingStageOne()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessingStageOneStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() processingStageOne,
    required TResult Function() processingStageTwo,
    required TResult Function() processingStageThree,
    required TResult Function(TransactionDetails details) paymentFailed,
    required TResult Function(TransactionDetails details) paymentSuccess,
    required TResult Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)
        timerTick,
  }) {
    return processingStageOne();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? processingStageOne,
    TResult? Function()? processingStageTwo,
    TResult? Function()? processingStageThree,
    TResult? Function(TransactionDetails details)? paymentFailed,
    TResult? Function(TransactionDetails details)? paymentSuccess,
    TResult? Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)?
        timerTick,
  }) {
    return processingStageOne?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? processingStageOne,
    TResult Function()? processingStageTwo,
    TResult Function()? processingStageThree,
    TResult Function(TransactionDetails details)? paymentFailed,
    TResult Function(TransactionDetails details)? paymentSuccess,
    TResult Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)?
        timerTick,
    required TResult orElse(),
  }) {
    if (processingStageOne != null) {
      return processingStageOne();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProcessingStageOneState value) processingStageOne,
    required TResult Function(ProcessingStageTwoState value) processingStageTwo,
    required TResult Function(ProcessingStageThreeState value)
        processingStageThree,
    required TResult Function(ProcessingPaymentFailedState value) paymentFailed,
    required TResult Function(ProcessingPaymentSuccessState value)
        paymentSuccess,
    required TResult Function(ProcessingPaymentTimerState value) timerTick,
  }) {
    return processingStageOne(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProcessingStageOneState value)? processingStageOne,
    TResult? Function(ProcessingStageTwoState value)? processingStageTwo,
    TResult? Function(ProcessingStageThreeState value)? processingStageThree,
    TResult? Function(ProcessingPaymentFailedState value)? paymentFailed,
    TResult? Function(ProcessingPaymentSuccessState value)? paymentSuccess,
    TResult? Function(ProcessingPaymentTimerState value)? timerTick,
  }) {
    return processingStageOne?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProcessingStageOneState value)? processingStageOne,
    TResult Function(ProcessingStageTwoState value)? processingStageTwo,
    TResult Function(ProcessingStageThreeState value)? processingStageThree,
    TResult Function(ProcessingPaymentFailedState value)? paymentFailed,
    TResult Function(ProcessingPaymentSuccessState value)? paymentSuccess,
    TResult Function(ProcessingPaymentTimerState value)? timerTick,
    required TResult orElse(),
  }) {
    if (processingStageOne != null) {
      return processingStageOne(this);
    }
    return orElse();
  }
}

abstract class ProcessingStageOneState implements ProcessingPaymentState {
  const factory ProcessingStageOneState() = _$ProcessingStageOneStateImpl;
}

/// @nodoc
abstract class _$$ProcessingStageTwoStateImplCopyWith<$Res> {
  factory _$$ProcessingStageTwoStateImplCopyWith(
          _$ProcessingStageTwoStateImpl value,
          $Res Function(_$ProcessingStageTwoStateImpl) then) =
      __$$ProcessingStageTwoStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProcessingStageTwoStateImplCopyWithImpl<$Res>
    extends _$ProcessingPaymentStateCopyWithImpl<$Res,
        _$ProcessingStageTwoStateImpl>
    implements _$$ProcessingStageTwoStateImplCopyWith<$Res> {
  __$$ProcessingStageTwoStateImplCopyWithImpl(
      _$ProcessingStageTwoStateImpl _value,
      $Res Function(_$ProcessingStageTwoStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProcessingStageTwoStateImpl implements ProcessingStageTwoState {
  const _$ProcessingStageTwoStateImpl();

  @override
  String toString() {
    return 'ProcessingPaymentState.processingStageTwo()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessingStageTwoStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() processingStageOne,
    required TResult Function() processingStageTwo,
    required TResult Function() processingStageThree,
    required TResult Function(TransactionDetails details) paymentFailed,
    required TResult Function(TransactionDetails details) paymentSuccess,
    required TResult Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)
        timerTick,
  }) {
    return processingStageTwo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? processingStageOne,
    TResult? Function()? processingStageTwo,
    TResult? Function()? processingStageThree,
    TResult? Function(TransactionDetails details)? paymentFailed,
    TResult? Function(TransactionDetails details)? paymentSuccess,
    TResult? Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)?
        timerTick,
  }) {
    return processingStageTwo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? processingStageOne,
    TResult Function()? processingStageTwo,
    TResult Function()? processingStageThree,
    TResult Function(TransactionDetails details)? paymentFailed,
    TResult Function(TransactionDetails details)? paymentSuccess,
    TResult Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)?
        timerTick,
    required TResult orElse(),
  }) {
    if (processingStageTwo != null) {
      return processingStageTwo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProcessingStageOneState value) processingStageOne,
    required TResult Function(ProcessingStageTwoState value) processingStageTwo,
    required TResult Function(ProcessingStageThreeState value)
        processingStageThree,
    required TResult Function(ProcessingPaymentFailedState value) paymentFailed,
    required TResult Function(ProcessingPaymentSuccessState value)
        paymentSuccess,
    required TResult Function(ProcessingPaymentTimerState value) timerTick,
  }) {
    return processingStageTwo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProcessingStageOneState value)? processingStageOne,
    TResult? Function(ProcessingStageTwoState value)? processingStageTwo,
    TResult? Function(ProcessingStageThreeState value)? processingStageThree,
    TResult? Function(ProcessingPaymentFailedState value)? paymentFailed,
    TResult? Function(ProcessingPaymentSuccessState value)? paymentSuccess,
    TResult? Function(ProcessingPaymentTimerState value)? timerTick,
  }) {
    return processingStageTwo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProcessingStageOneState value)? processingStageOne,
    TResult Function(ProcessingStageTwoState value)? processingStageTwo,
    TResult Function(ProcessingStageThreeState value)? processingStageThree,
    TResult Function(ProcessingPaymentFailedState value)? paymentFailed,
    TResult Function(ProcessingPaymentSuccessState value)? paymentSuccess,
    TResult Function(ProcessingPaymentTimerState value)? timerTick,
    required TResult orElse(),
  }) {
    if (processingStageTwo != null) {
      return processingStageTwo(this);
    }
    return orElse();
  }
}

abstract class ProcessingStageTwoState implements ProcessingPaymentState {
  const factory ProcessingStageTwoState() = _$ProcessingStageTwoStateImpl;
}

/// @nodoc
abstract class _$$ProcessingStageThreeStateImplCopyWith<$Res> {
  factory _$$ProcessingStageThreeStateImplCopyWith(
          _$ProcessingStageThreeStateImpl value,
          $Res Function(_$ProcessingStageThreeStateImpl) then) =
      __$$ProcessingStageThreeStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProcessingStageThreeStateImplCopyWithImpl<$Res>
    extends _$ProcessingPaymentStateCopyWithImpl<$Res,
        _$ProcessingStageThreeStateImpl>
    implements _$$ProcessingStageThreeStateImplCopyWith<$Res> {
  __$$ProcessingStageThreeStateImplCopyWithImpl(
      _$ProcessingStageThreeStateImpl _value,
      $Res Function(_$ProcessingStageThreeStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProcessingStageThreeStateImpl implements ProcessingStageThreeState {
  const _$ProcessingStageThreeStateImpl();

  @override
  String toString() {
    return 'ProcessingPaymentState.processingStageThree()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessingStageThreeStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() processingStageOne,
    required TResult Function() processingStageTwo,
    required TResult Function() processingStageThree,
    required TResult Function(TransactionDetails details) paymentFailed,
    required TResult Function(TransactionDetails details) paymentSuccess,
    required TResult Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)
        timerTick,
  }) {
    return processingStageThree();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? processingStageOne,
    TResult? Function()? processingStageTwo,
    TResult? Function()? processingStageThree,
    TResult? Function(TransactionDetails details)? paymentFailed,
    TResult? Function(TransactionDetails details)? paymentSuccess,
    TResult? Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)?
        timerTick,
  }) {
    return processingStageThree?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? processingStageOne,
    TResult Function()? processingStageTwo,
    TResult Function()? processingStageThree,
    TResult Function(TransactionDetails details)? paymentFailed,
    TResult Function(TransactionDetails details)? paymentSuccess,
    TResult Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)?
        timerTick,
    required TResult orElse(),
  }) {
    if (processingStageThree != null) {
      return processingStageThree();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProcessingStageOneState value) processingStageOne,
    required TResult Function(ProcessingStageTwoState value) processingStageTwo,
    required TResult Function(ProcessingStageThreeState value)
        processingStageThree,
    required TResult Function(ProcessingPaymentFailedState value) paymentFailed,
    required TResult Function(ProcessingPaymentSuccessState value)
        paymentSuccess,
    required TResult Function(ProcessingPaymentTimerState value) timerTick,
  }) {
    return processingStageThree(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProcessingStageOneState value)? processingStageOne,
    TResult? Function(ProcessingStageTwoState value)? processingStageTwo,
    TResult? Function(ProcessingStageThreeState value)? processingStageThree,
    TResult? Function(ProcessingPaymentFailedState value)? paymentFailed,
    TResult? Function(ProcessingPaymentSuccessState value)? paymentSuccess,
    TResult? Function(ProcessingPaymentTimerState value)? timerTick,
  }) {
    return processingStageThree?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProcessingStageOneState value)? processingStageOne,
    TResult Function(ProcessingStageTwoState value)? processingStageTwo,
    TResult Function(ProcessingStageThreeState value)? processingStageThree,
    TResult Function(ProcessingPaymentFailedState value)? paymentFailed,
    TResult Function(ProcessingPaymentSuccessState value)? paymentSuccess,
    TResult Function(ProcessingPaymentTimerState value)? timerTick,
    required TResult orElse(),
  }) {
    if (processingStageThree != null) {
      return processingStageThree(this);
    }
    return orElse();
  }
}

abstract class ProcessingStageThreeState implements ProcessingPaymentState {
  const factory ProcessingStageThreeState() = _$ProcessingStageThreeStateImpl;
}

/// @nodoc
abstract class _$$ProcessingPaymentFailedStateImplCopyWith<$Res> {
  factory _$$ProcessingPaymentFailedStateImplCopyWith(
          _$ProcessingPaymentFailedStateImpl value,
          $Res Function(_$ProcessingPaymentFailedStateImpl) then) =
      __$$ProcessingPaymentFailedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TransactionDetails details});
}

/// @nodoc
class __$$ProcessingPaymentFailedStateImplCopyWithImpl<$Res>
    extends _$ProcessingPaymentStateCopyWithImpl<$Res,
        _$ProcessingPaymentFailedStateImpl>
    implements _$$ProcessingPaymentFailedStateImplCopyWith<$Res> {
  __$$ProcessingPaymentFailedStateImplCopyWithImpl(
      _$ProcessingPaymentFailedStateImpl _value,
      $Res Function(_$ProcessingPaymentFailedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
  }) {
    return _then(_$ProcessingPaymentFailedStateImpl(
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails,
    ));
  }
}

/// @nodoc

class _$ProcessingPaymentFailedStateImpl
    implements ProcessingPaymentFailedState {
  const _$ProcessingPaymentFailedStateImpl({required this.details});

  @override
  final TransactionDetails details;

  @override
  String toString() {
    return 'ProcessingPaymentState.paymentFailed(details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessingPaymentFailedStateImpl &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessingPaymentFailedStateImplCopyWith<
          _$ProcessingPaymentFailedStateImpl>
      get copyWith => __$$ProcessingPaymentFailedStateImplCopyWithImpl<
          _$ProcessingPaymentFailedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() processingStageOne,
    required TResult Function() processingStageTwo,
    required TResult Function() processingStageThree,
    required TResult Function(TransactionDetails details) paymentFailed,
    required TResult Function(TransactionDetails details) paymentSuccess,
    required TResult Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)
        timerTick,
  }) {
    return paymentFailed(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? processingStageOne,
    TResult? Function()? processingStageTwo,
    TResult? Function()? processingStageThree,
    TResult? Function(TransactionDetails details)? paymentFailed,
    TResult? Function(TransactionDetails details)? paymentSuccess,
    TResult? Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)?
        timerTick,
  }) {
    return paymentFailed?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? processingStageOne,
    TResult Function()? processingStageTwo,
    TResult Function()? processingStageThree,
    TResult Function(TransactionDetails details)? paymentFailed,
    TResult Function(TransactionDetails details)? paymentSuccess,
    TResult Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)?
        timerTick,
    required TResult orElse(),
  }) {
    if (paymentFailed != null) {
      return paymentFailed(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProcessingStageOneState value) processingStageOne,
    required TResult Function(ProcessingStageTwoState value) processingStageTwo,
    required TResult Function(ProcessingStageThreeState value)
        processingStageThree,
    required TResult Function(ProcessingPaymentFailedState value) paymentFailed,
    required TResult Function(ProcessingPaymentSuccessState value)
        paymentSuccess,
    required TResult Function(ProcessingPaymentTimerState value) timerTick,
  }) {
    return paymentFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProcessingStageOneState value)? processingStageOne,
    TResult? Function(ProcessingStageTwoState value)? processingStageTwo,
    TResult? Function(ProcessingStageThreeState value)? processingStageThree,
    TResult? Function(ProcessingPaymentFailedState value)? paymentFailed,
    TResult? Function(ProcessingPaymentSuccessState value)? paymentSuccess,
    TResult? Function(ProcessingPaymentTimerState value)? timerTick,
  }) {
    return paymentFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProcessingStageOneState value)? processingStageOne,
    TResult Function(ProcessingStageTwoState value)? processingStageTwo,
    TResult Function(ProcessingStageThreeState value)? processingStageThree,
    TResult Function(ProcessingPaymentFailedState value)? paymentFailed,
    TResult Function(ProcessingPaymentSuccessState value)? paymentSuccess,
    TResult Function(ProcessingPaymentTimerState value)? timerTick,
    required TResult orElse(),
  }) {
    if (paymentFailed != null) {
      return paymentFailed(this);
    }
    return orElse();
  }
}

abstract class ProcessingPaymentFailedState implements ProcessingPaymentState {
  const factory ProcessingPaymentFailedState(
          {required final TransactionDetails details}) =
      _$ProcessingPaymentFailedStateImpl;

  TransactionDetails get details;
  @JsonKey(ignore: true)
  _$$ProcessingPaymentFailedStateImplCopyWith<
          _$ProcessingPaymentFailedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProcessingPaymentSuccessStateImplCopyWith<$Res> {
  factory _$$ProcessingPaymentSuccessStateImplCopyWith(
          _$ProcessingPaymentSuccessStateImpl value,
          $Res Function(_$ProcessingPaymentSuccessStateImpl) then) =
      __$$ProcessingPaymentSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TransactionDetails details});
}

/// @nodoc
class __$$ProcessingPaymentSuccessStateImplCopyWithImpl<$Res>
    extends _$ProcessingPaymentStateCopyWithImpl<$Res,
        _$ProcessingPaymentSuccessStateImpl>
    implements _$$ProcessingPaymentSuccessStateImplCopyWith<$Res> {
  __$$ProcessingPaymentSuccessStateImplCopyWithImpl(
      _$ProcessingPaymentSuccessStateImpl _value,
      $Res Function(_$ProcessingPaymentSuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
  }) {
    return _then(_$ProcessingPaymentSuccessStateImpl(
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails,
    ));
  }
}

/// @nodoc

class _$ProcessingPaymentSuccessStateImpl
    implements ProcessingPaymentSuccessState {
  const _$ProcessingPaymentSuccessStateImpl({required this.details});

  @override
  final TransactionDetails details;

  @override
  String toString() {
    return 'ProcessingPaymentState.paymentSuccess(details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessingPaymentSuccessStateImpl &&
            (identical(other.details, details) || other.details == details));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessingPaymentSuccessStateImplCopyWith<
          _$ProcessingPaymentSuccessStateImpl>
      get copyWith => __$$ProcessingPaymentSuccessStateImplCopyWithImpl<
          _$ProcessingPaymentSuccessStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() processingStageOne,
    required TResult Function() processingStageTwo,
    required TResult Function() processingStageThree,
    required TResult Function(TransactionDetails details) paymentFailed,
    required TResult Function(TransactionDetails details) paymentSuccess,
    required TResult Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)
        timerTick,
  }) {
    return paymentSuccess(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? processingStageOne,
    TResult? Function()? processingStageTwo,
    TResult? Function()? processingStageThree,
    TResult? Function(TransactionDetails details)? paymentFailed,
    TResult? Function(TransactionDetails details)? paymentSuccess,
    TResult? Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)?
        timerTick,
  }) {
    return paymentSuccess?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? processingStageOne,
    TResult Function()? processingStageTwo,
    TResult Function()? processingStageThree,
    TResult Function(TransactionDetails details)? paymentFailed,
    TResult Function(TransactionDetails details)? paymentSuccess,
    TResult Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)?
        timerTick,
    required TResult orElse(),
  }) {
    if (paymentSuccess != null) {
      return paymentSuccess(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProcessingStageOneState value) processingStageOne,
    required TResult Function(ProcessingStageTwoState value) processingStageTwo,
    required TResult Function(ProcessingStageThreeState value)
        processingStageThree,
    required TResult Function(ProcessingPaymentFailedState value) paymentFailed,
    required TResult Function(ProcessingPaymentSuccessState value)
        paymentSuccess,
    required TResult Function(ProcessingPaymentTimerState value) timerTick,
  }) {
    return paymentSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProcessingStageOneState value)? processingStageOne,
    TResult? Function(ProcessingStageTwoState value)? processingStageTwo,
    TResult? Function(ProcessingStageThreeState value)? processingStageThree,
    TResult? Function(ProcessingPaymentFailedState value)? paymentFailed,
    TResult? Function(ProcessingPaymentSuccessState value)? paymentSuccess,
    TResult? Function(ProcessingPaymentTimerState value)? timerTick,
  }) {
    return paymentSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProcessingStageOneState value)? processingStageOne,
    TResult Function(ProcessingStageTwoState value)? processingStageTwo,
    TResult Function(ProcessingStageThreeState value)? processingStageThree,
    TResult Function(ProcessingPaymentFailedState value)? paymentFailed,
    TResult Function(ProcessingPaymentSuccessState value)? paymentSuccess,
    TResult Function(ProcessingPaymentTimerState value)? timerTick,
    required TResult orElse(),
  }) {
    if (paymentSuccess != null) {
      return paymentSuccess(this);
    }
    return orElse();
  }
}

abstract class ProcessingPaymentSuccessState implements ProcessingPaymentState {
  const factory ProcessingPaymentSuccessState(
          {required final TransactionDetails details}) =
      _$ProcessingPaymentSuccessStateImpl;

  TransactionDetails get details;
  @JsonKey(ignore: true)
  _$$ProcessingPaymentSuccessStateImplCopyWith<
          _$ProcessingPaymentSuccessStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProcessingPaymentTimerStateImplCopyWith<$Res> {
  factory _$$ProcessingPaymentTimerStateImplCopyWith(
          _$ProcessingPaymentTimerStateImpl value,
          $Res Function(_$ProcessingPaymentTimerStateImpl) then) =
      __$$ProcessingPaymentTimerStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {TransactionDetails? details,
      Duration duration,
      UPIPaymentModeVPA modeVpa});
}

/// @nodoc
class __$$ProcessingPaymentTimerStateImplCopyWithImpl<$Res>
    extends _$ProcessingPaymentStateCopyWithImpl<$Res,
        _$ProcessingPaymentTimerStateImpl>
    implements _$$ProcessingPaymentTimerStateImplCopyWith<$Res> {
  __$$ProcessingPaymentTimerStateImplCopyWithImpl(
      _$ProcessingPaymentTimerStateImpl _value,
      $Res Function(_$ProcessingPaymentTimerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = freezed,
    Object? duration = null,
    Object? modeVpa = freezed,
  }) {
    return _then(_$ProcessingPaymentTimerStateImpl(
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as TransactionDetails?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      modeVpa: freezed == modeVpa
          ? _value.modeVpa
          : modeVpa // ignore: cast_nullable_to_non_nullable
              as UPIPaymentModeVPA,
    ));
  }
}

/// @nodoc

class _$ProcessingPaymentTimerStateImpl implements ProcessingPaymentTimerState {
  const _$ProcessingPaymentTimerStateImpl(
      {this.details = null, required this.duration, required this.modeVpa});

  @override
  @JsonKey()
  final TransactionDetails? details;
  @override
  final Duration duration;
  @override
  final UPIPaymentModeVPA modeVpa;

  @override
  String toString() {
    return 'ProcessingPaymentState.timerTick(details: $details, duration: $duration, modeVpa: $modeVpa)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessingPaymentTimerStateImpl &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            const DeepCollectionEquality().equals(other.modeVpa, modeVpa));
  }

  @override
  int get hashCode => Object.hash(runtimeType, details, duration,
      const DeepCollectionEquality().hash(modeVpa));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessingPaymentTimerStateImplCopyWith<_$ProcessingPaymentTimerStateImpl>
      get copyWith => __$$ProcessingPaymentTimerStateImplCopyWithImpl<
          _$ProcessingPaymentTimerStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() processingStageOne,
    required TResult Function() processingStageTwo,
    required TResult Function() processingStageThree,
    required TResult Function(TransactionDetails details) paymentFailed,
    required TResult Function(TransactionDetails details) paymentSuccess,
    required TResult Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)
        timerTick,
  }) {
    return timerTick(details, duration, modeVpa);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? processingStageOne,
    TResult? Function()? processingStageTwo,
    TResult? Function()? processingStageThree,
    TResult? Function(TransactionDetails details)? paymentFailed,
    TResult? Function(TransactionDetails details)? paymentSuccess,
    TResult? Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)?
        timerTick,
  }) {
    return timerTick?.call(details, duration, modeVpa);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? processingStageOne,
    TResult Function()? processingStageTwo,
    TResult Function()? processingStageThree,
    TResult Function(TransactionDetails details)? paymentFailed,
    TResult Function(TransactionDetails details)? paymentSuccess,
    TResult Function(TransactionDetails? details, Duration duration,
            UPIPaymentModeVPA modeVpa)?
        timerTick,
    required TResult orElse(),
  }) {
    if (timerTick != null) {
      return timerTick(details, duration, modeVpa);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProcessingStageOneState value) processingStageOne,
    required TResult Function(ProcessingStageTwoState value) processingStageTwo,
    required TResult Function(ProcessingStageThreeState value)
        processingStageThree,
    required TResult Function(ProcessingPaymentFailedState value) paymentFailed,
    required TResult Function(ProcessingPaymentSuccessState value)
        paymentSuccess,
    required TResult Function(ProcessingPaymentTimerState value) timerTick,
  }) {
    return timerTick(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProcessingStageOneState value)? processingStageOne,
    TResult? Function(ProcessingStageTwoState value)? processingStageTwo,
    TResult? Function(ProcessingStageThreeState value)? processingStageThree,
    TResult? Function(ProcessingPaymentFailedState value)? paymentFailed,
    TResult? Function(ProcessingPaymentSuccessState value)? paymentSuccess,
    TResult? Function(ProcessingPaymentTimerState value)? timerTick,
  }) {
    return timerTick?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProcessingStageOneState value)? processingStageOne,
    TResult Function(ProcessingStageTwoState value)? processingStageTwo,
    TResult Function(ProcessingStageThreeState value)? processingStageThree,
    TResult Function(ProcessingPaymentFailedState value)? paymentFailed,
    TResult Function(ProcessingPaymentSuccessState value)? paymentSuccess,
    TResult Function(ProcessingPaymentTimerState value)? timerTick,
    required TResult orElse(),
  }) {
    if (timerTick != null) {
      return timerTick(this);
    }
    return orElse();
  }
}

abstract class ProcessingPaymentTimerState implements ProcessingPaymentState {
  const factory ProcessingPaymentTimerState(
          {final TransactionDetails? details,
          required final Duration duration,
          required final UPIPaymentModeVPA modeVpa}) =
      _$ProcessingPaymentTimerStateImpl;

  TransactionDetails? get details;
  Duration get duration;
  UPIPaymentModeVPA get modeVpa;
  @JsonKey(ignore: true)
  _$$ProcessingPaymentTimerStateImplCopyWith<_$ProcessingPaymentTimerStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
