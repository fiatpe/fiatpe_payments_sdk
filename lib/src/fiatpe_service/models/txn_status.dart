
enum TxnStatus {
  all,
  completed,
  expired,
  deemed,
  pending,
  initiated,
  failed,
  refundinitiated,
  refunded,
  partiallyrefunded,
  unknown;

  static TxnStatus fromJson(String? json) {
    if (json == null) return TxnStatus.unknown;
    try {
      return values.byName(json.toLowerCase());
    } catch (e) {
      return TxnStatus.unknown;
    }
  }

  String toJson() => name;

}
