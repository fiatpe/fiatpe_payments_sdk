import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';

@freezed
sealed class Result<T> with _$Result<T> {
  const factory Result.failed({
    required String errorMessage,
    required Exception? exception,
  }) = Failed;

  const factory Result.success({
    required T data,
  }) = Success;
}
