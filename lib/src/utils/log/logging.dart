import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart';

final logger = Logger(
  printer: kDebugMode
      ? PrefixPrinter(
          PrettyPrinter(
            colors: true,
            dateTimeFormat: DateTimeFormat.onlyTimeAndSinceStart,
          ),
        )
      : null,
  filter: kDebugMode ? _FiatPeDevFilter() : _FiatPeProdFilter(),
);


class _FiatPeDevFilter extends LogFilter {

  @override
  Level get level => Level.trace;

  @override
  bool shouldLog(LogEvent event) {
    return event.level.index >= level.index;
  }
}
class _FiatPeProdFilter extends LogFilter {

  @override
  Level get level => Level.warning;

  @override
  bool shouldLog(LogEvent event) {
    return event.level.index >= level.index;
  }
}