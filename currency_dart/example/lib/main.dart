import 'package:currency_dart/currency_dart.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Currency Dart',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MainScreen(),
    );
  }
}

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  Currency currency = Currency();
  TextEditingController isoController = TextEditingController();
  TextEditingController nameController = TextEditingController();

  Widget _dialog(CurrencyModel? currencyModel) {
    if (currencyModel == null) {
      return const Dialog(
          child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text("Currency not found!"),
      ));
    }
    return Dialog(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text("isoCode: ${currencyModel.isoCode}"),
          Text("name: ${currencyModel.currencyName}"),
          Text("numeric code: ${currencyModel.numericCode}"),
          Text("fractional unit: ${currencyModel.fractionalUnit}"),
          Text("symbol: ${currencyModel.currencySymbol}"),
          Text("flag: ${currencyModel.flag}"),
          Text("territory: ${currencyModel.territory}"),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Currency Flutter"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              controller: isoController,
              decoration: InputDecoration(
                  isDense: true,
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16)),
                  hintText: "iso code",
                  suffixIcon: IconButton(
                      onPressed: () {
                        CurrencyModel? res =
                            currency.byIsoCode(isoController.text.trim());
                        showDialog(
                          context: context,
                          builder: (context) {
                            return _dialog(res);
                          },
                        );
                      },
                      icon: const Icon(Icons.search))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              controller: nameController,
              decoration: InputDecoration(
                  isDense: true,
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16)),
                  hintText: "currency name",
                  suffixIcon: IconButton(
                      onPressed: () {
                        CurrencyModel? res =
                            currency.byCurrencyName(nameController.text.trim());
                        showDialog(
                          context: context,
                          builder: (context) {
                            return _dialog(res);
                          },
                        );
                      },
                      icon: const Icon(Icons.search))),
            ),
          ),
          Container(
            height: MediaQuery.sizeOf(context).height / 2,
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16), color: Colors.black12),
            child: ListView.separated(
              itemCount: currency.getAllCurrencies().length,
              itemBuilder: (context, index) {
                CurrencyModel temp = currency.getAllCurrencies()[index];
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(temp.flag ?? " "),
                      Text(temp.isoCode),
                      Text(temp.currencyName),
                      Text(temp.currencySymbol ?? " "),
                    ],
                  ),
                );
              },
              separatorBuilder: (BuildContext context, int index) =>
                  const Divider(),
            ),
          )
        ],
      ),
    );
  }
}
