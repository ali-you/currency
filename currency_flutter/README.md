# Flutter World Currency Information

Welcome to the Flutter World Currency Information repository! This project provides structured data about world currencies, including their ISO codes, currency names, numeric codes, currency symbols, territories, and flags, for use in Flutter applications.

## Introduction

Understanding and working with different currencies is a common requirement in many Flutter applications, especially those involving international finance, travel, or commerce. This repository aims to simplify currency-related tasks by providing easy access to accurate currency information.

## Data Format

The currency information is provided in JSON format, making it easy to integrate into your Flutter projects. Each currency entry contains the following fields:

- `isoCode`: The ISO 4217 code of the currency.
- `currencyName`: The name of the currency.
- `numericCode`: The numeric code assigned to the currency.
- `currencySymbol`: The symbol used to represent the currency.
- `territory`: The territory or country where the currency is used.
- `flag`: The flag emoji Unicode of the territory or country.

## Usage

To use this currency data in your Flutter project:

1. Clone or download this repository.
2. Extract the relevant currency data from the JSON files.
3. Integrate the currency data into your Flutter application, either by directly embedding it in your code or by loading it dynamically at runtime.
4. Utilize the currency information for tasks such as currency conversion, displaying prices, or selecting currencies in your app's user interface.

## Example

Here's a simple example of how you can use the currency data in your Flutter code:

```dart
import 'dart:convert';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final currencyData = '''
      // Replace this with the actual currency data
      [
        {
          "isoCode": "USD",
          "currencyName": "United States Dollar",
          "numericCode": 840,
          "currencySymbol": "\$",
          "territory": "United States",
          "flag": "🇺🇸"
        },
        // Add more currency entries here...
      ]
    ''';

    final List<Map<String, dynamic>> currencies =
        List<Map<String, dynamic>>.from(json.decode(currencyData));

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Currency App'),
        ),
        body: ListView.builder(
          itemCount: currencies.length,
          itemBuilder: (context, index) {
            final currency = currencies[index];
            return ListTile(
              leading: Text(currency['flag']),
              title: Text(currency['currencyName']),
              subtitle: Text(currency['isoCode']),
              trailing: Text(currency['currencySymbol']),
            );
          },
        ),
      ),
    );
  }
}


## Contributing

Contributions to this repository are welcome! If you have additional currency information or spot any errors, feel free to open a pull request to update the data.

When contributing, please ensure the accuracy of the information and follow the existing data format.

## License

This repository is licensed under the [MIT License](LICENSE).

## Credits

The currency information in this repository is compiled from various reliable sources, including official currency authorities and international organizations.
