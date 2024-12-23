// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_timer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeTimerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() ended,
    required TResult Function() tick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? ended,
    TResult? Function()? tick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? ended,
    TResult Function()? tick,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeTimerStartedEvent value) started,
    required TResult Function(HomeTimerEndedEvent value) ended,
    required TResult Function(HomeTimerTickEvent value) tick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeTimerStartedEvent value)? started,
    TResult? Function(HomeTimerEndedEvent value)? ended,
    TResult? Function(HomeTimerTickEvent value)? tick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeTimerStartedEvent value)? started,
    TResult Function(HomeTimerEndedEvent value)? ended,
    TResult Function(HomeTimerTickEvent value)? tick,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeTimerEventCopyWith<$Res> {
  factory $HomeTimerEventCopyWith(
          HomeTimerEvent value, $Res Function(HomeTimerEvent) then) =
      _$HomeTimerEventCopyWithImpl<$Res, HomeTimerEvent>;
}

/// @nodoc
class _$HomeTimerEventCopyWithImpl<$Res, $Val extends HomeTimerEvent>
    implements $HomeTimerEventCopyWith<$Res> {
  _$HomeTimerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeTimerStartedEventImplCopyWith<$Res> {
  factory _$$HomeTimerStartedEventImplCopyWith(
          _$HomeTimerStartedEventImpl value,
          $Res Function(_$HomeTimerStartedEventImpl) then) =
      __$$HomeTimerStartedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeTimerStartedEventImplCopyWithImpl<$Res>
    extends _$HomeTimerEventCopyWithImpl<$Res, _$HomeTimerStartedEventImpl>
    implements _$$HomeTimerStartedEventImplCopyWith<$Res> {
  __$$HomeTimerStartedEventImplCopyWithImpl(_$HomeTimerStartedEventImpl _value,
      $Res Function(_$HomeTimerStartedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeTimerStartedEventImpl implements HomeTimerStartedEvent {
  const _$HomeTimerStartedEventImpl();

  @override
  String toString() {
    return 'HomeTimerEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeTimerStartedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() ended,
    required TResult Function() tick,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? ended,
    TResult? Function()? tick,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? ended,
    TResult Function()? tick,
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
    required TResult Function(HomeTimerStartedEvent value) started,
    required TResult Function(HomeTimerEndedEvent value) ended,
    required TResult Function(HomeTimerTickEvent value) tick,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeTimerStartedEvent value)? started,
    TResult? Function(HomeTimerEndedEvent value)? ended,
    TResult? Function(HomeTimerTickEvent value)? tick,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeTimerStartedEvent value)? started,
    TResult Function(HomeTimerEndedEvent value)? ended,
    TResult Function(HomeTimerTickEvent value)? tick,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class HomeTimerStartedEvent implements HomeTimerEvent {
  const factory HomeTimerStartedEvent() = _$HomeTimerStartedEventImpl;
}

/// @nodoc
abstract class _$$HomeTimerEndedEventImplCopyWith<$Res> {
  factory _$$HomeTimerEndedEventImplCopyWith(_$HomeTimerEndedEventImpl value,
          $Res Function(_$HomeTimerEndedEventImpl) then) =
      __$$HomeTimerEndedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeTimerEndedEventImplCopyWithImpl<$Res>
    extends _$HomeTimerEventCopyWithImpl<$Res, _$HomeTimerEndedEventImpl>
    implements _$$HomeTimerEndedEventImplCopyWith<$Res> {
  __$$HomeTimerEndedEventImplCopyWithImpl(_$HomeTimerEndedEventImpl _value,
      $Res Function(_$HomeTimerEndedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeTimerEndedEventImpl implements HomeTimerEndedEvent {
  const _$HomeTimerEndedEventImpl();

  @override
  String toString() {
    return 'HomeTimerEvent.ended()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeTimerEndedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() ended,
    required TResult Function() tick,
  }) {
    return ended();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? ended,
    TResult? Function()? tick,
  }) {
    return ended?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? ended,
    TResult Function()? tick,
    required TResult orElse(),
  }) {
    if (ended != null) {
      return ended();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeTimerStartedEvent value) started,
    required TResult Function(HomeTimerEndedEvent value) ended,
    required TResult Function(HomeTimerTickEvent value) tick,
  }) {
    return ended(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeTimerStartedEvent value)? started,
    TResult? Function(HomeTimerEndedEvent value)? ended,
    TResult? Function(HomeTimerTickEvent value)? tick,
  }) {
    return ended?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeTimerStartedEvent value)? started,
    TResult Function(HomeTimerEndedEvent value)? ended,
    TResult Function(HomeTimerTickEvent value)? tick,
    required TResult orElse(),
  }) {
    if (ended != null) {
      return ended(this);
    }
    return orElse();
  }
}

abstract class HomeTimerEndedEvent implements HomeTimerEvent {
  const factory HomeTimerEndedEvent() = _$HomeTimerEndedEventImpl;
}

/// @nodoc
abstract class _$$HomeTimerTickEventImplCopyWith<$Res> {
  factory _$$HomeTimerTickEventImplCopyWith(_$HomeTimerTickEventImpl value,
          $Res Function(_$HomeTimerTickEventImpl) then) =
      __$$HomeTimerTickEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeTimerTickEventImplCopyWithImpl<$Res>
    extends _$HomeTimerEventCopyWithImpl<$Res, _$HomeTimerTickEventImpl>
    implements _$$HomeTimerTickEventImplCopyWith<$Res> {
  __$$HomeTimerTickEventImplCopyWithImpl(_$HomeTimerTickEventImpl _value,
      $Res Function(_$HomeTimerTickEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeTimerTickEventImpl implements HomeTimerTickEvent {
  const _$HomeTimerTickEventImpl();

  @override
  String toString() {
    return 'HomeTimerEvent.tick()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeTimerTickEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() ended,
    required TResult Function() tick,
  }) {
    return tick();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? ended,
    TResult? Function()? tick,
  }) {
    return tick?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? ended,
    TResult Function()? tick,
    required TResult orElse(),
  }) {
    if (tick != null) {
      return tick();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeTimerStartedEvent value) started,
    required TResult Function(HomeTimerEndedEvent value) ended,
    required TResult Function(HomeTimerTickEvent value) tick,
  }) {
    return tick(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeTimerStartedEvent value)? started,
    TResult? Function(HomeTimerEndedEvent value)? ended,
    TResult? Function(HomeTimerTickEvent value)? tick,
  }) {
    return tick?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeTimerStartedEvent value)? started,
    TResult Function(HomeTimerEndedEvent value)? ended,
    TResult Function(HomeTimerTickEvent value)? tick,
    required TResult orElse(),
  }) {
    if (tick != null) {
      return tick(this);
    }
    return orElse();
  }
}

abstract class HomeTimerTickEvent implements HomeTimerEvent {
  const factory HomeTimerTickEvent() = _$HomeTimerTickEventImpl;
}

/// @nodoc
mixin _$HomeTimerState {
  Duration get duration => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Duration duration) updated,
    required TResult Function(Duration duration) ended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Duration duration)? updated,
    TResult? Function(Duration duration)? ended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Duration duration)? updated,
    TResult Function(Duration duration)? ended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeTimerUpdated value) updated,
    required TResult Function(HomeTimerEnded value) ended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeTimerUpdated value)? updated,
    TResult? Function(HomeTimerEnded value)? ended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeTimerUpdated value)? updated,
    TResult Function(HomeTimerEnded value)? ended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeTimerStateCopyWith<HomeTimerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeTimerStateCopyWith<$Res> {
  factory $HomeTimerStateCopyWith(
          HomeTimerState value, $Res Function(HomeTimerState) then) =
      _$HomeTimerStateCopyWithImpl<$Res, HomeTimerState>;
  @useResult
  $Res call({Duration duration});
}

/// @nodoc
class _$HomeTimerStateCopyWithImpl<$Res, $Val extends HomeTimerState>
    implements $HomeTimerStateCopyWith<$Res> {
  _$HomeTimerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_value.copyWith(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeTimerUpdatedImplCopyWith<$Res>
    implements $HomeTimerStateCopyWith<$Res> {
  factory _$$HomeTimerUpdatedImplCopyWith(_$HomeTimerUpdatedImpl value,
          $Res Function(_$HomeTimerUpdatedImpl) then) =
      __$$HomeTimerUpdatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Duration duration});
}

/// @nodoc
class __$$HomeTimerUpdatedImplCopyWithImpl<$Res>
    extends _$HomeTimerStateCopyWithImpl<$Res, _$HomeTimerUpdatedImpl>
    implements _$$HomeTimerUpdatedImplCopyWith<$Res> {
  __$$HomeTimerUpdatedImplCopyWithImpl(_$HomeTimerUpdatedImpl _value,
      $Res Function(_$HomeTimerUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$HomeTimerUpdatedImpl(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$HomeTimerUpdatedImpl implements HomeTimerUpdated {
  const _$HomeTimerUpdatedImpl({required this.duration});

  @override
  final Duration duration;

  @override
  String toString() {
    return 'HomeTimerState.updated(duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeTimerUpdatedImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeTimerUpdatedImplCopyWith<_$HomeTimerUpdatedImpl> get copyWith =>
      __$$HomeTimerUpdatedImplCopyWithImpl<_$HomeTimerUpdatedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Duration duration) updated,
    required TResult Function(Duration duration) ended,
  }) {
    return updated(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Duration duration)? updated,
    TResult? Function(Duration duration)? ended,
  }) {
    return updated?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Duration duration)? updated,
    TResult Function(Duration duration)? ended,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeTimerUpdated value) updated,
    required TResult Function(HomeTimerEnded value) ended,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeTimerUpdated value)? updated,
    TResult? Function(HomeTimerEnded value)? ended,
  }) {
    return updated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeTimerUpdated value)? updated,
    TResult Function(HomeTimerEnded value)? ended,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class HomeTimerUpdated implements HomeTimerState {
  const factory HomeTimerUpdated({required final Duration duration}) =
      _$HomeTimerUpdatedImpl;

  @override
  Duration get duration;
  @override
  @JsonKey(ignore: true)
  _$$HomeTimerUpdatedImplCopyWith<_$HomeTimerUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeTimerEndedImplCopyWith<$Res>
    implements $HomeTimerStateCopyWith<$Res> {
  factory _$$HomeTimerEndedImplCopyWith(_$HomeTimerEndedImpl value,
          $Res Function(_$HomeTimerEndedImpl) then) =
      __$$HomeTimerEndedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Duration duration});
}

/// @nodoc
class __$$HomeTimerEndedImplCopyWithImpl<$Res>
    extends _$HomeTimerStateCopyWithImpl<$Res, _$HomeTimerEndedImpl>
    implements _$$HomeTimerEndedImplCopyWith<$Res> {
  __$$HomeTimerEndedImplCopyWithImpl(
      _$HomeTimerEndedImpl _value, $Res Function(_$HomeTimerEndedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$HomeTimerEndedImpl(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$HomeTimerEndedImpl implements HomeTimerEnded {
  const _$HomeTimerEndedImpl({required this.duration});

  @override
  final Duration duration;

  @override
  String toString() {
    return 'HomeTimerState.ended(duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeTimerEndedImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeTimerEndedImplCopyWith<_$HomeTimerEndedImpl> get copyWith =>
      __$$HomeTimerEndedImplCopyWithImpl<_$HomeTimerEndedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Duration duration) updated,
    required TResult Function(Duration duration) ended,
  }) {
    return ended(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Duration duration)? updated,
    TResult? Function(Duration duration)? ended,
  }) {
    return ended?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Duration duration)? updated,
    TResult Function(Duration duration)? ended,
    required TResult orElse(),
  }) {
    if (ended != null) {
      return ended(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeTimerUpdated value) updated,
    required TResult Function(HomeTimerEnded value) ended,
  }) {
    return ended(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeTimerUpdated value)? updated,
    TResult? Function(HomeTimerEnded value)? ended,
  }) {
    return ended?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeTimerUpdated value)? updated,
    TResult Function(HomeTimerEnded value)? ended,
    required TResult orElse(),
  }) {
    if (ended != null) {
      return ended(this);
    }
    return orElse();
  }
}

abstract class HomeTimerEnded implements HomeTimerState {
  const factory HomeTimerEnded({required final Duration duration}) =
      _$HomeTimerEndedImpl;

  @override
  Duration get duration;
  @override
  @JsonKey(ignore: true)
  _$$HomeTimerEndedImplCopyWith<_$HomeTimerEndedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
