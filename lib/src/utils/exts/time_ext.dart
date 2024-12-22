extension DurationExtensions on Duration {
  // Returns a string representing only the minutes part, padded with 0 if needed
  String toMinutesPart() {
    final int minutes = inSeconds ~/ 60;
    return minutes.toString().padLeft(2, '0');
  }

  // Returns a string representing only the seconds part, padded with 0 if needed
  String toSecondsPart() {
    final int seconds = inSeconds % 60;
    return seconds.toString().padLeft(2, '0');
  }

  // Returns a string in MM:SS format
  String toMinutesSeconds() {
    final String minutes = toMinutesPart();
    final String seconds = toSecondsPart();
    return '$minutes:$seconds';
  }
}