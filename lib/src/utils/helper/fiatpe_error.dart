import 'package:freezed_annotation/freezed_annotation.dart';

part 'fiatpe_error.freezed.dart';

@freezed
sealed class FiatPeError with _$FiatPeError implements Exception {

  const factory FiatPeError.api({required String message, dynamic data, @Default(null) Exception? e,}) = ApiError;

  const factory FiatPeError.connection({
    @Default("Connection Error.") String message,
    @Default(null) Exception? e,
  }) = FiatPeConnectionError;

  const factory FiatPeError.timeout({
    @Default("Connection timeout.") String message,
    @Default(null) Exception? e,
  }) = FiatPeTimeoutError;

  const factory FiatPeError.server({
    @Default("Server error.") String message,
    @Default(null) Exception? e,
  }) = FiatPeServerError;

  const factory FiatPeError.auth({
    @Default("Authentication failed.") String message,
    @Default(null) Exception? e,
  }) = FiatPeAuthError;

  const factory FiatPeError.badCertificate({
    @Default("Bad certificate.") String message,
    @Default(null) Exception? e,
  }) = FiatPeBadCertificate;

  const factory FiatPeError.unknown({
    @Default("Something went wrong.") String message,
    @Default(null) Exception? e,
  }) = FiatPeUnknownError;

}

