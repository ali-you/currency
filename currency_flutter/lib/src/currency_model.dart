List<CurrencyModel> currencyModelFromJson(List<Map<String, dynamic>> jsonList) =>
    List<CurrencyModel>.from(jsonList.map((x) => CurrencyModel.fromJson(x)));

class CurrencyModel {
  final String currencyName;
  final String? currencySymbol;
  final String isoCode;
  final int? numericCode;
  final String? territory;
  final String? fractionalUnit;
  final String? flag;

  CurrencyModel(
      {required this.currencyName,
        this.currencySymbol,
        required this.isoCode,
        this.territory,
        this.fractionalUnit,
        this.numericCode, this.flag});

  factory CurrencyModel.fromJson(Map<String, dynamic> json) => CurrencyModel(
    isoCode: json["isoCode"],
    currencyName: json["currencyName"],
    numericCode: json["numericCode"],
    currencySymbol: json["currencySymbol"],
    territory: json["territory"],
    fractionalUnit: json["fractionalUnit"],
    flag: json["flag"]
  );

  @override
  String toString() {
    return 'CurrencyModel{currencyName: $currencyName, currencySymbol: $currencySymbol, isoCode: $isoCode, numericCode: $numericCode, territory: $territory, fractionalUnit: $fractionalUnit, flag: $flag}';
  }
}