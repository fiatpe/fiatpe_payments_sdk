// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Result<T> {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Result<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'Result<$T>()';
  }
}

/// @nodoc
class $ResultCopyWith<T, $Res> {
  $ResultCopyWith(Result<T> _, $Res Function(Result<T>) __);
}

/// Adds pattern-matching-related methods to [Result].
extension ResultPatterns<T> on Result<T> {
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
    TResult Function(Failed<T> value)? failed,
    TResult Function(Success<T> value)? success,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case Failed() when failed != null:
        return failed(_that);
      case Success() when success != null:
        return success(_that);
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
    required TResult Function(Failed<T> value) failed,
    required TResult Function(Success<T> value) success,
  }) {
    final _that = this;
    switch (_that) {
      case Failed():
        return failed(_that);
      case Success():
        return success(_that);
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
    TResult? Function(Failed<T> value)? failed,
    TResult? Function(Success<T> value)? success,
  }) {
    final _that = this;
    switch (_that) {
      case Failed() when failed != null:
        return failed(_that);
      case Success() when success != null:
        return success(_that);
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
    TResult Function(String errorMessage, Exception? exception)? failed,
    TResult Function(T data)? success,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case Failed() when failed != null:
        return failed(_that.errorMessage, _that.exception);
      case Success() when success != null:
        return success(_that.data);
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
    required TResult Function(String errorMessage, Exception? exception) failed,
    required TResult Function(T data) success,
  }) {
    final _that = this;
    switch (_that) {
      case Failed():
        return failed(_that.errorMessage, _that.exception);
      case Success():
        return success(_that.data);
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
    TResult? Function(String errorMessage, Exception? exception)? failed,
    TResult? Function(T data)? success,
  }) {
    final _that = this;
    switch (_that) {
      case Failed() when failed != null:
        return failed(_that.errorMessage, _that.exception);
      case Success() when success != null:
        return success(_that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc

class Failed<T> implements Result<T> {
  const Failed({required this.errorMessage, required this.exception});

  final String errorMessage;
  final Exception? exception;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FailedCopyWith<T, Failed<T>> get copyWith =>
      _$FailedCopyWithImpl<T, Failed<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Failed<T> &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage, exception);

  @override
  String toString() {
    return 'Result<$T>.failed(errorMessage: $errorMessage, exception: $exception)';
  }
}

/// @nodoc
abstract mixin class $FailedCopyWith<T, $Res>
    implements $ResultCopyWith<T, $Res> {
  factory $FailedCopyWith(Failed<T> value, $Res Function(Failed<T>) _then) =
      _$FailedCopyWithImpl;
  @useResult
  $Res call({String errorMessage, Exception? exception});
}

/// @nodoc
class _$FailedCopyWithImpl<T, $Res> implements $FailedCopyWith<T, $Res> {
  _$FailedCopyWithImpl(this._self, this._then);

  final Failed<T> _self;
  final $Res Function(Failed<T>) _then;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? errorMessage = null,
    Object? exception = freezed,
  }) {
    return _then(Failed<T>(
      errorMessage: null == errorMessage
          ? _self.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      exception: freezed == exception
          ? _self.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class Success<T> implements Result<T> {
  const Success({required this.data});

  final T data;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SuccessCopyWith<T, Success<T>> get copyWith =>
      _$SuccessCopyWithImpl<T, Success<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Success<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'Result<$T>.success(data: $data)';
  }
}

/// @nodoc
abstract mixin class $SuccessCopyWith<T, $Res>
    implements $ResultCopyWith<T, $Res> {
  factory $SuccessCopyWith(Success<T> value, $Res Function(Success<T>) _then) =
      _$SuccessCopyWithImpl;
  @useResult
  $Res call({T data});
}

/// @nodoc
class _$SuccessCopyWithImpl<T, $Res> implements $SuccessCopyWith<T, $Res> {
  _$SuccessCopyWithImpl(this._self, this._then);

  final Success<T> _self;
  final $Res Function(Success<T>) _then;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = freezed,
  }) {
    return _then(Success<T>(
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

// dart format on
