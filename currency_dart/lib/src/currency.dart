import 'package:currency_dart/src/currency_repo.dart';

import 'currency_model.dart';

class Currency {
  List<CurrencyModel> getAllCurrencies() {
    List<CurrencyModel> currencyModelFromJson(
            List<Map<String, dynamic>> jsonList) =>
        List<CurrencyModel>.from(
            jsonList.map((x) => CurrencyModel.fromJson(x)));
    return currencyModelFromJson(CurrencyRepo.currencies.values.toList());
  }

  CurrencyModel? byIsoCode(String isoCode) {
    CurrencyModel? res;
    try {
      Map<String, dynamic>? search =
          CurrencyRepo.currencies[isoCode.toUpperCase()];
      if (search != null) res = CurrencyModel.fromJson(search);
    } catch (e) {
      rethrow;
    }
    return res;
  }

  CurrencyModel? byCurrencyName(String currencyName) {
    CurrencyModel? res;
    try {
      Map<String, dynamic>? search = CurrencyRepo.currencies.values
          .where((element) => element["currencyName"] == currencyName)
          .single;
      res = CurrencyModel.fromJson(search);
    } catch (e) {
      rethrow;
    }
    return res;
  }
}
