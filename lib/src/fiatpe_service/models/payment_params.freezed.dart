// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentParams {
  String get transactionId;
  double get amount;
  String get customerName;
  String get customerEmail;
  String get phoneNumber;
  String get callbackURL;
  String get udf1;
  String get udf2;
  String get udf3;
  String get udf4;
  String get udf5;

  /// Create a copy of PaymentParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PaymentParamsCopyWith<PaymentParams> get copyWith =>
      _$PaymentParamsCopyWithImpl<PaymentParams>(
          this as PaymentParams, _$identity);

  /// Serializes this PaymentParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PaymentParams &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.customerEmail, customerEmail) ||
                other.customerEmail == customerEmail) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.callbackURL, callbackURL) ||
                other.callbackURL == callbackURL) &&
            (identical(other.udf1, udf1) || other.udf1 == udf1) &&
            (identical(other.udf2, udf2) || other.udf2 == udf2) &&
            (identical(other.udf3, udf3) || other.udf3 == udf3) &&
            (identical(other.udf4, udf4) || other.udf4 == udf4) &&
            (identical(other.udf5, udf5) || other.udf5 == udf5));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionId,
      amount,
      customerName,
      customerEmail,
      phoneNumber,
      callbackURL,
      udf1,
      udf2,
      udf3,
      udf4,
      udf5);
}

/// @nodoc
abstract mixin class $PaymentParamsCopyWith<$Res> {
  factory $PaymentParamsCopyWith(
          PaymentParams value, $Res Function(PaymentParams) _then) =
      _$PaymentParamsCopyWithImpl;
  @useResult
  $Res call(
      {String transactionId,
      double amount,
      String customerName,
      String customerEmail,
      String phoneNumber,
      String callbackURL,
      String udf1,
      String udf2,
      String udf3,
      String udf4,
      String udf5});
}

/// @nodoc
class _$PaymentParamsCopyWithImpl<$Res>
    implements $PaymentParamsCopyWith<$Res> {
  _$PaymentParamsCopyWithImpl(this._self, this._then);

  final PaymentParams _self;
  final $Res Function(PaymentParams) _then;

  /// Create a copy of PaymentParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionId = null,
    Object? amount = null,
    Object? customerName = null,
    Object? customerEmail = null,
    Object? phoneNumber = null,
    Object? callbackURL = null,
    Object? udf1 = null,
    Object? udf2 = null,
    Object? udf3 = null,
    Object? udf4 = null,
    Object? udf5 = null,
  }) {
    return _then(_self.copyWith(
      transactionId: null == transactionId
          ? _self.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      customerName: null == customerName
          ? _self.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      customerEmail: null == customerEmail
          ? _self.customerEmail
          : customerEmail // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      callbackURL: null == callbackURL
          ? _self.callbackURL
          : callbackURL // ignore: cast_nullable_to_non_nullable
              as String,
      udf1: null == udf1
          ? _self.udf1
          : udf1 // ignore: cast_nullable_to_non_nullable
              as String,
      udf2: null == udf2
          ? _self.udf2
          : udf2 // ignore: cast_nullable_to_non_nullable
              as String,
      udf3: null == udf3
          ? _self.udf3
          : udf3 // ignore: cast_nullable_to_non_nullable
              as String,
      udf4: null == udf4
          ? _self.udf4
          : udf4 // ignore: cast_nullable_to_non_nullable
              as String,
      udf5: null == udf5
          ? _self.udf5
          : udf5 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [PaymentParams].
extension PaymentParamsPatterns on PaymentParams {
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
    TResult Function(_PaymentParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaymentParams() when $default != null:
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
    TResult Function(_PaymentParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentParams():
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
    TResult? Function(_PaymentParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentParams() when $default != null:
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
            String transactionId,
            double amount,
            String customerName,
            String customerEmail,
            String phoneNumber,
            String callbackURL,
            String udf1,
            String udf2,
            String udf3,
            String udf4,
            String udf5)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PaymentParams() when $default != null:
        return $default(
            _that.transactionId,
            _that.amount,
            _that.customerName,
            _that.customerEmail,
            _that.phoneNumber,
            _that.callbackURL,
            _that.udf1,
            _that.udf2,
            _that.udf3,
            _that.udf4,
            _that.udf5);
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
            String transactionId,
            double amount,
            String customerName,
            String customerEmail,
            String phoneNumber,
            String callbackURL,
            String udf1,
            String udf2,
            String udf3,
            String udf4,
            String udf5)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentParams():
        return $default(
            _that.transactionId,
            _that.amount,
            _that.customerName,
            _that.customerEmail,
            _that.phoneNumber,
            _that.callbackURL,
            _that.udf1,
            _that.udf2,
            _that.udf3,
            _that.udf4,
            _that.udf5);
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
            String transactionId,
            double amount,
            String customerName,
            String customerEmail,
            String phoneNumber,
            String callbackURL,
            String udf1,
            String udf2,
            String udf3,
            String udf4,
            String udf5)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PaymentParams() when $default != null:
        return $default(
            _that.transactionId,
            _that.amount,
            _that.customerName,
            _that.customerEmail,
            _that.phoneNumber,
            _that.callbackURL,
            _that.udf1,
            _that.udf2,
            _that.udf3,
            _that.udf4,
            _that.udf5);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _PaymentParams extends PaymentParams {
  const _PaymentParams(
      {required this.transactionId,
      required this.amount,
      required this.customerName,
      required this.customerEmail,
      required this.phoneNumber,
      required this.callbackURL,
      this.udf1 = "",
      this.udf2 = "",
      this.udf3 = "",
      this.udf4 = "",
      this.udf5 = ""})
      : super._();
  factory _PaymentParams.fromJson(Map<String, dynamic> json) =>
      _$PaymentParamsFromJson(json);

  @override
  final String transactionId;
  @override
  final double amount;
  @override
  final String customerName;
  @override
  final String customerEmail;
  @override
  final String phoneNumber;
  @override
  final String callbackURL;
  @override
  @JsonKey()
  final String udf1;
  @override
  @JsonKey()
  final String udf2;
  @override
  @JsonKey()
  final String udf3;
  @override
  @JsonKey()
  final String udf4;
  @override
  @JsonKey()
  final String udf5;

  /// Create a copy of PaymentParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PaymentParamsCopyWith<_PaymentParams> get copyWith =>
      __$PaymentParamsCopyWithImpl<_PaymentParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PaymentParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentParams &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.customerEmail, customerEmail) ||
                other.customerEmail == customerEmail) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.callbackURL, callbackURL) ||
                other.callbackURL == callbackURL) &&
            (identical(other.udf1, udf1) || other.udf1 == udf1) &&
            (identical(other.udf2, udf2) || other.udf2 == udf2) &&
            (identical(other.udf3, udf3) || other.udf3 == udf3) &&
            (identical(other.udf4, udf4) || other.udf4 == udf4) &&
            (identical(other.udf5, udf5) || other.udf5 == udf5));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionId,
      amount,
      customerName,
      customerEmail,
      phoneNumber,
      callbackURL,
      udf1,
      udf2,
      udf3,
      udf4,
      udf5);
}

/// @nodoc
abstract mixin class _$PaymentParamsCopyWith<$Res>
    implements $PaymentParamsCopyWith<$Res> {
  factory _$PaymentParamsCopyWith(
          _PaymentParams value, $Res Function(_PaymentParams) _then) =
      __$PaymentParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String transactionId,
      double amount,
      String customerName,
      String customerEmail,
      String phoneNumber,
      String callbackURL,
      String udf1,
      String udf2,
      String udf3,
      String udf4,
      String udf5});
}

/// @nodoc
class __$PaymentParamsCopyWithImpl<$Res>
    implements _$PaymentParamsCopyWith<$Res> {
  __$PaymentParamsCopyWithImpl(this._self, this._then);

  final _PaymentParams _self;
  final $Res Function(_PaymentParams) _then;

  /// Create a copy of PaymentParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transactionId = null,
    Object? amount = null,
    Object? customerName = null,
    Object? customerEmail = null,
    Object? phoneNumber = null,
    Object? callbackURL = null,
    Object? udf1 = null,
    Object? udf2 = null,
    Object? udf3 = null,
    Object? udf4 = null,
    Object? udf5 = null,
  }) {
    return _then(_PaymentParams(
      transactionId: null == transactionId
          ? _self.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      customerName: null == customerName
          ? _self.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      customerEmail: null == customerEmail
          ? _self.customerEmail
          : customerEmail // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _self.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      callbackURL: null == callbackURL
          ? _self.callbackURL
          : callbackURL // ignore: cast_nullable_to_non_nullable
              as String,
      udf1: null == udf1
          ? _self.udf1
          : udf1 // ignore: cast_nullable_to_non_nullable
              as String,
      udf2: null == udf2
          ? _self.udf2
          : udf2 // ignore: cast_nullable_to_non_nullable
              as String,
      udf3: null == udf3
          ? _self.udf3
          : udf3 // ignore: cast_nullable_to_non_nullable
              as String,
      udf4: null == udf4
          ? _self.udf4
          : udf4 // ignore: cast_nullable_to_non_nullable
              as String,
      udf5: null == udf5
          ? _self.udf5
          : udf5 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
