import 'package:intl/intl.dart';

extension RupeesFormatterDouble on double {
  String inRupees() {
    final indianRupeesFormat = NumberFormat.currency(
      name: "INR",
      locale: 'en_IN',
      decimalDigits: this % 1.0 == 0.0 ? 0 : 2, // change it to get decimal places
      symbol: '₹',
    );
    return indianRupeesFormat.format(this);
  }
}

