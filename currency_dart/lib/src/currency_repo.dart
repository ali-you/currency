class CurrencyRepo {
  final List<Map<String, dynamic>> _currencyList = [
    {
      "isoCode": "AED",
      "currencyName": "United Arab Emirates dirham",
      "numericCode": 784,
      "currencySymbol": "د.إ",
      "territory": "United Arab Emirates",
      "fractionalUnit": "Fils",
      "flag": "🇦🇪"
    },
    {
      "isoCode": "AFN",
      "currencyName": "Afghan afghani",
      "numericCode": 971,
      "currencySymbol": "؋",
      "territory": "Afghanistan",
      "fractionalUnit": "Pul",
      "flag": "🇦🇫"
    },
    {
      "isoCode": "ALL",
      "currencyName": "Albanian lek",
      "numericCode": 8,
      "currencySymbol": "L",
      "territory": "Albania",
      "fractionalUnit": "Qindarka",
      "flag": "🇦🇱"
    },
    {
      "isoCode": "AMD",
      "currencyName": "Armenian dram",
      "numericCode": 51,
      "currencySymbol": "֏",
      "territory": "Armenia",
      "fractionalUnit": "Luma",
      "flag": "🇦🇲"
    },
    {
      "isoCode": "ANG",
      "currencyName": "Netherlands Antillean guilder",
      "numericCode": 532,
      "currencySymbol": "ƒ",
      "territory": "Curaçao and Sint Maarten",
      "fractionalUnit": "Cent",
      "flag": "🇨🇼"
    },
    {
      "isoCode": "AOA",
      "currencyName": "Angolan kwanza",
      "numericCode": 973,
      "currencySymbol": "Kz",
      "territory": "Angola",
      "fractionalUnit": "Cêntimo",
      "flag": "🇦🇴"
    },
    {
      "isoCode": "ARS",
      "currencyName": "Argentine peso",
      "numericCode": 32,
      "currencySymbol": "\$",
      "territory": "Argentina",
      "fractionalUnit": "Centavo",
      "flag": "🇦🇷"
    },
    {
      "isoCode": "AUD",
      "currencyName": "Australian dollar",
      "numericCode": 36,
      "currencySymbol": "\$",
      "territory":
          "Australia, Christmas Island, Cocos (Keeling) Islands, Heard Island and McDonald Islands, Kiribati, Nauru, Norfolk Island, Tuvalu",
      "fractionalUnit": "Cent",
      "flag": "🇦🇺"
    },
    {
      "isoCode": "AWG",
      "currencyName": "Aruban florin",
      "numericCode": 533,
      "currencySymbol": "ƒ",
      "territory": "Aruba",
      "fractionalUnit": "Cent",
      "flag": "🇦🇼"
    },
    {
      "isoCode": "AZN",
      "currencyName": "Azerbaijani manat",
      "numericCode": 944,
      "currencySymbol": "₼",
      "territory": "Azerbaijan",
      "fractionalUnit": "Qəpik",
      "flag": "🇦🇿"
    },
    {
      "isoCode": "BAM",
      "currencyName": "Bosnia and Herzegovina convertible mark",
      "numericCode": 977,
      "currencySymbol": "КМ",
      "territory": "Bosnia and Herzegovina",
      "fractionalUnit": "Fening",
      "flag": "🇧🇦"
    },
    {
      "isoCode": "BBD",
      "currencyName": "Barbados dollar",
      "numericCode": 52,
      "currencySymbol": "\$",
      "territory": "Barbados",
      "fractionalUnit": "Cent",
      "flag": "🇧🇧"
    },
    {
      "isoCode": "BDT",
      "currencyName": "Bangladeshi taka",
      "numericCode": 50,
      "currencySymbol": "৳",
      "territory": "Bangladesh",
      "fractionalUnit": "Poisha",
      "flag": "🇧🇩"
    },
    {
      "isoCode": "BGN",
      "currencyName": "Bulgarian lev",
      "numericCode": 975,
      "currencySymbol": "лв.",
      "territory": "Bulgaria",
      "fractionalUnit": "Stotinka",
      "flag": "🇧🇬"
    },
    {
      "isoCode": "BHD",
      "currencyName": "Bahraini dinar",
      "numericCode": 48,
      "currencySymbol": "ب.د",
      "territory": "Bahrain",
      "fractionalUnit": "Fils",
      "flag": "🇧🇭"
    },
    {
      "isoCode": "BIF",
      "currencyName": "Burundian franc",
      "numericCode": 108,
      "currencySymbol": "FBu",
      "territory": "Burundi",
      "flag": "🇧🇮"
    },
    {
      "isoCode": "BMD",
      "currencyName": "Bermudian dollar (customarily known as Bermuda dollar)",
      "numericCode": 60,
      "currencySymbol": "\$",
      "territory": "Bermuda",
      "fractionalUnit": "Cent",
      "flag": "🇧🇲"
    },
    {
      "isoCode": "BND",
      "currencyName": "Brunei dollar",
      "numericCode": 96,
      "currencySymbol": "\$",
      "territory": "Brunei, Singapore",
      "fractionalUnit": "Sen",
      "flag": "🇧🇳"
    },
    {
      "isoCode": "BOB",
      "currencyName": "Boliviano",
      "numericCode": 68,
      "currencySymbol": "Bs.",
      "territory": "Bolivia",
      "fractionalUnit": "Centavo",
      "flag": "🇧🇴"
    },
    {
      "isoCode": "BOV",
      "currencyName": "Bolivian Mvdol (funds code)",
      "numericCode": 984,
      "currencySymbol": "Bs.",
      "territory": "Bolivia",
      "fractionalUnit": "Centavo",
      "flag": "🇧🇴"
    },
    {
      "isoCode": "BRL",
      "currencyName": "Brazilian real",
      "numericCode": 986,
      "currencySymbol": "R\$",
      "territory": "Brazil",
      "fractionalUnit": "Centavo",
      "flag": "🇧🇷"
    },
    {
      "isoCode": "BSD",
      "currencyName": "Bahamian dollar",
      "numericCode": 44,
      "currencySymbol": "\$",
      "territory": "The Bahamas",
      "fractionalUnit": "Cent",
      "flag": "🇧🇸"
    },
    {
      "isoCode": "BTN",
      "currencyName": "Bhutanese ngultrum",
      "numericCode": 64,
      "currencySymbol": "Nu.",
      "territory": "Bhutan",
      "fractionalUnit": "Chertrum",
      "flag": "🇧🇹"
    },
    {
      "isoCode": "BWP",
      "currencyName": "Botswana pula",
      "numericCode": 72,
      "currencySymbol": "P",
      "territory": "Botswana",
      "fractionalUnit": "Thebe",
      "flag": "🇧🇼"
    },
    {
      "isoCode": "BYR",
      "currencyName": "Belarusian ruble",
      "numericCode": 974,
      "currencySymbol": "Br",
      "territory": "Belarus",
      "flag": "🇧🇾"
    },
    {
      "isoCode": "BZD",
      "currencyName": "Belize dollar",
      "numericCode": 84,
      "currencySymbol": "BZ\$",
      "territory": "Belize",
      "fractionalUnit": "Cent",
      "flag": "🇧🇿"
    },
    {
      "isoCode": "CAD",
      "currencyName": "Canadian dollar",
      "numericCode": 124,
      "currencySymbol": "\$",
      "territory": "Canada",
      "flag": "🇨🇦"
    },
    {
      "isoCode": "CDF",
      "currencyName": "Congolese franc",
      "numericCode": 976,
      "currencySymbol": "FC",
      "territory": "Democratic Republic of the Congo",
      "fractionalUnit": "Centime",
      "flag": "🇨🇩"
    },
    {
      "isoCode": "CHE",
      "currencyName": "WIR Euro (complementary currency)",
      "numericCode": 947,
      "currencySymbol": "CHE",
      "flag": ""
    },
    {
      "isoCode": "CHF",
      "currencyName": "Swiss franc",
      "numericCode": 756,
      "currencySymbol": "CHF",
      "territory": "Switzerland, Liechtenstein",
      "fractionalUnit": "Rappen",
      "flag": "🇨🇭"
    },
    {
      "isoCode": "CHW",
      "currencyName": "WIR Franc (complementary currency)",
      "numericCode": 948,
      "currencySymbol": "CHW",
      "flag": ""
    },
    {
      "isoCode": "CLF",
      "currencyName": "Unidad de Fomento (funds code)",
      "numericCode": 990,
      "currencySymbol": "CLF",
      "territory": "Chile",
      "flag": "🇨🇱"
    },
    {
      "isoCode": "CLP",
      "currencyName": "Chilean peso",
      "numericCode": 152,
      "currencySymbol": "\$",
      "territory": "Chile",
      "flag": "🇨🇱"
    },
    {
      "isoCode": "CNY",
      "currencyName": "Chinese yuan",
      "numericCode": 156,
      "currencySymbol": "¥",
      "territory": "China",
      "fractionalUnit": "Jiao",
      "flag": "🇨🇳"
    },
    {
      "isoCode": "COP",
      "currencyName": "Colombian peso",
      "numericCode": 170,
      "currencySymbol": "\$",
      "territory": "Colombia",
      "flag": "🇨🇴"
    },
    {
      "isoCode": "COU",
      "currencyName": "Unidad de Valor Real",
      "numericCode": 970,
      "currencySymbol": "COU",
      "territory": "Colombia",
      "flag": "🇨🇴"
    },
    {
      "isoCode": "CRC",
      "currencyName": "Costa Rican colon",
      "numericCode": 188,
      "currencySymbol": "₡",
      "territory": "Costa Rica",
      "flag": "🇨🇷"
    },
    {
      "isoCode": "CUC",
      "currencyName": "Cuban convertible peso",
      "numericCode": 931,
      "currencySymbol": "CUC",
      "territory": "Cuba",
      "flag": "🇨🇺"
    },
    {
      "isoCode": "CUP",
      "currencyName": "Cuban peso",
      "numericCode": 192,
      "currencySymbol": "CUP",
      "territory": "Cuba",
      "flag": "🇨🇺"
    },
    {
      "isoCode": "CVE",
      "currencyName": "Cape Verde escudo",
      "numericCode": 132,
      "currencySymbol": "Esc",
      "territory": "Cape Verde",
      "flag": "🇨🇻"
    },
    {
      "isoCode": "CZK",
      "currencyName": "Czech koruna",
      "numericCode": 203,
      "currencySymbol": "Kč",
      "territory": "Czech Republic",
      "flag": "🇨🇿"
    },
    {
      "isoCode": "DJF",
      "currencyName": "Djiboutian franc",
      "numericCode": 262,
      "currencySymbol": "Fdj",
      "territory": "Djibouti",
      "flag": "🇩🇯"
    },
    {
      "isoCode": "DKK",
      "currencyName": "Danish krone",
      "numericCode": 208,
      "currencySymbol": "kr",
      "territory": "Denmark, Faroe Islands, Greenland",
      "flag": "🇩🇰"
    },
    {
      "isoCode": "DOP",
      "currencyName": "Dominican peso",
      "numericCode": 214,
      "currencySymbol": "RD\$",
      "territory": "Dominican Republic",
      "flag": "🇩🇴"
    },
    {
      "isoCode": "DZD",
      "currencyName": "Algerian dinar",
      "numericCode": 12,
      "currencySymbol": "د.ج",
      "territory": "Algeria",
      "flag": "🇩🇿"
    },
    {
      "isoCode": "EGP",
      "currencyName": "Egyptian pound",
      "numericCode": 818,
      "currencySymbol": "E£",
      "territory": "Egypt",
      "flag": "🇪🇬"
    },
    {
      "isoCode": "ERN",
      "currencyName": "Eritrean nakfa",
      "numericCode": 232,
      "currencySymbol": "Nfk",
      "territory": "Eritrea",
      "flag": "🇪🇷"
    },
    {
      "isoCode": "ETB",
      "currencyName": "Ethiopian birr",
      "numericCode": 230,
      "currencySymbol": "Br",
      "territory": "Ethiopia",
      "flag": "🇪🇹"
    },
    {
      "isoCode": "EUR",
      "currencyName": "Euro",
      "numericCode": 978,
      "currencySymbol": "€",
      "territory":
          "Eurozone, Andorra, Kosovo, Monaco, Montenegro, San Marino, Vatican City",
      "flag": ""
    },
    {
      "isoCode": "FJD",
      "currencyName": "Fiji dollar",
      "numericCode": 242,
      "currencySymbol": "FJ\$",
      "territory": "Fiji",
      "flag": "🇫🇯"
    },
    {
      "isoCode": "FKP",
      "currencyName": "Falkland Islands pound",
      "numericCode": 238,
      "currencySymbol": "FK£",
      "territory": "Falkland Islands",
      "flag": "🇫🇰"
    },
    {
      "isoCode": "GBP",
      "currencyName": "Pound sterling",
      "numericCode": 826,
      "currencySymbol": "£",
      "territory": "United Kingdom",
      "fractionalUnit": "Penny",
      "flag": "🇬🇧"
    },
    {
      "isoCode": "GEL",
      "currencyName": "Georgian lari",
      "numericCode": 981,
      "currencySymbol": "₾",
      "territory": "Georgia",
      "fractionalUnit": "Tetri",
      "flag": "🇬🇪"
    },
    {
      "isoCode": "GHS",
      "currencyName": "Ghanaian cedi",
      "numericCode": 936,
      "currencySymbol": "₵",
      "territory": "Ghana",
      "fractionalUnit": "Pesewa",
      "flag": "🇬🇭"
    },
    {
      "isoCode": "GIP",
      "currencyName": "Gibraltar pound",
      "numericCode": 292,
      "currencySymbol": "£",
      "territory": "Gibraltar",
      "fractionalUnit": "Penny",
      "flag": "🇬🇮"
    },
    {
      "isoCode": "GMD",
      "currencyName": "Gambian dalasi",
      "numericCode": 270,
      "currencySymbol": "D",
      "territory": "The Gambia",
      "fractionalUnit": "Butut",
      "flag": "🇬🇲"
    },
    {
      "isoCode": "GNF",
      "currencyName": "Guinean franc",
      "numericCode": 324,
      "currencySymbol": "FG",
      "territory": "Guinea",
      "flag": "🇬🇳"
    },
    {
      "isoCode": "GTQ",
      "currencyName": "Guatemalan quetzal",
      "numericCode": 320,
      "currencySymbol": "Q",
      "territory": "Guatemala",
      "fractionalUnit": "Centavo",
      "flag": "🇬🇹"
    },
    {
      "isoCode": "GYD",
      "currencyName": "Guyanese dollar",
      "numericCode": 328,
      "currencySymbol": "G\$",
      "territory": "Guyana",
      "fractionalUnit": "Cent",
      "flag": "🇬🇾"
    },
    {
      "isoCode": "HKD",
      "currencyName": "Hong Kong dollar",
      "numericCode": 344,
      "currencySymbol": "HK\$",
      "territory": "Hong Kong",
      "flag": "🇭🇰"
    },
    {
      "isoCode": "HNL",
      "currencyName": "Honduran lempira",
      "numericCode": 340,
      "currencySymbol": "L",
      "territory": "Honduras",
      "fractionalUnit": "Centavo",
      "flag": "🇭🇳"
    },
    {
      "isoCode": "HRK",
      "currencyName": "Croatian kuna",
      "numericCode": 191,
      "currencySymbol": "kn",
      "territory": "Croatia",
      "flag": "🇭🇷"
    },
    {
      "isoCode": "HTG",
      "currencyName": "Haitian gourde",
      "numericCode": 332,
      "currencySymbol": "G",
      "territory": "Haiti",
      "flag": "🇭🇹"
    },
    {
      "isoCode": "HUF",
      "currencyName": "Hungarian forint",
      "numericCode": 348,
      "currencySymbol": "Ft",
      "territory": "Hungary",
      "flag": "🇭🇺"
    },
    {
      "isoCode": "IDR",
      "currencyName": "Indonesian rupiah",
      "numericCode": 360,
      "currencySymbol": "Rp",
      "territory": "Indonesia",
      "flag": "🇮🇩"
    },
    {
      "isoCode": "ILS",
      "currencyName": "Israeli new shekel",
      "numericCode": 376,
      "currencySymbol": "₪",
      "territory": "Israel",
      "fractionalUnit": "Agora",
      "flag": "🇮🇱"
    },
    {
      "isoCode": "INR",
      "currencyName": "Indian rupee",
      "numericCode": 356,
      "currencySymbol": "₹",
      "territory": "India",
      "fractionalUnit": "Paisa",
      "flag": "🇮🇳"
    },
    {
      "isoCode": "IQD",
      "currencyName": "Iraqi dinar",
      "numericCode": 368,
      "currencySymbol": "د.ع",
      "territory": "Iraq",
      "flag": "🇮🇶"
    },
    {
      "isoCode": "IRR",
      "currencyName": "Iranian rial",
      "numericCode": 364,
      "currencySymbol": "﷼",
      "territory": "Iran",
      "flag": "🇮🇷"
    },
    {
      "isoCode": "ISK",
      "currencyName": "Icelandic króna",
      "numericCode": 352,
      "currencySymbol": "kr",
      "territory": "Iceland",
      "flag": "🇮🇸"
    },
    {
      "isoCode": "JMD",
      "currencyName": "Jamaican dollar",
      "numericCode": 388,
      "currencySymbol": "J\$",
      "territory": "Jamaica",
      "flag": "🇯🇲"
    },
    {
      "isoCode": "JOD",
      "currencyName": "Jordanian dinar",
      "numericCode": 400,
      "currencySymbol": "د.ا",
      "territory": "Jordan",
      "flag": "🇯🇴"
    },
    {
      "isoCode": "JPY",
      "currencyName": "Japanese yen",
      "numericCode": 392,
      "currencySymbol": "¥",
      "territory": "Japan",
      "flag": "🇯🇵"
    },
    {
      "isoCode": "KES",
      "currencyName": "Kenyan shilling",
      "numericCode": 404,
      "currencySymbol": "KSh",
      "territory": "Kenya",
      "flag": "🇰🇪"
    },
    {
      "isoCode": "KGS",
      "currencyName": "Kyrgyzstani som",
      "numericCode": 417,
      "currencySymbol": "с",
      "territory": "Kyrgyzstan",
      "flag": "🇰🇬"
    },
    {
      "isoCode": "KHR",
      "currencyName": "Cambodian riel",
      "numericCode": 116,
      "currencySymbol": "៛",
      "territory": "Cambodia",
      "flag": "🇰🇭"
    },
    {
      "isoCode": "KMF",
      "currencyName": "Comoro franc",
      "numericCode": 174,
      "currencySymbol": "CF",
      "territory": "Comoros",
      "flag": "🇰🇲"
    },
    {
      "isoCode": "KPW",
      "currencyName": "North Korean won",
      "numericCode": 408,
      "currencySymbol": "₩",
      "territory": "North Korea",
      "flag": "🇰🇵"
    },
    {
      "isoCode": "KRW",
      "currencyName": "South Korean won",
      "numericCode": 410,
      "currencySymbol": "₩",
      "territory": "South Korea",
      "flag": "🇰🇷"
    },
    {
      "isoCode": "KWD",
      "currencyName": "Kuwaiti dinar",
      "numericCode": 414,
      "currencySymbol": "د.ك",
      "territory": "Kuwait",
      "flag": "🇰🇼"
    },
    {
      "isoCode": "KYD",
      "currencyName": "Cayman Islands dollar",
      "numericCode": 136,
      "currencySymbol": "CI\$",
      "territory": "Cayman Islands",
      "flag": "🇰🇾"
    },
    {
      "isoCode": "KZT",
      "currencyName": "Kazakhstani tenge",
      "numericCode": 398,
      "currencySymbol": "₸",
      "territory": "Kazakhstan",
      "flag": "🇰🇿"
    },
    {
      "isoCode": "LAK",
      "currencyName": "Lao kip",
      "numericCode": 418,
      "currencySymbol": "₭",
      "territory": "Laos",
      "flag": "🇱🇦"
    },
    {
      "isoCode": "LBP",
      "currencyName": "Lebanese pound",
      "numericCode": 422,
      "currencySymbol": "ل.ل",
      "territory": "Lebanon",
      "flag": "🇱🇧"
    },
    {
      "isoCode": "LKR",
      "currencyName": "Sri Lankan rupee",
      "numericCode": 144,
      "currencySymbol": "රු",
      "territory": "Sri Lanka",
      "flag": "🇱🇰"
    },
    {
      "isoCode": "LRD",
      "currencyName": "Liberian dollar",
      "numericCode": 430,
      "currencySymbol": "L\$",
      "territory": "Liberia",
      "fractionalUnit": "Cent",
      "flag": "🇱🇷"
    },
    {
      "isoCode": "LSL",
      "currencyName": "Lesotho loti",
      "numericCode": 426,
      "currencySymbol": "L",
      "territory": "Lesotho",
      "fractionalUnit": "Sente",
      "flag": "🇱🇸"
    },
    {
      "isoCode": "LTL",
      "currencyName": "Lithuanian litas",
      "numericCode": 440,
      "currencySymbol": "Lt",
      "territory": "Lithuania",
      "fractionalUnit": "Centas",
      "flag": "🇱🇹"
    },
    {
      "isoCode": "LVL",
      "currencyName": "Latvian lats",
      "numericCode": 428,
      "currencySymbol": "Ls",
      "territory": "Latvia",
      "fractionalUnit": "Santims",
      "flag": "🇱🇻"
    },
    {
      "isoCode": "LYD",
      "currencyName": "Libyan dinar",
      "numericCode": 434,
      "currencySymbol": "ل.د",
      "territory": "Libya",
      "flag": "🇱🇾"
    },
    {
      "isoCode": "MAD",
      "currencyName": "Moroccan dirham",
      "numericCode": 504,
      "currencySymbol": "د.م.",
      "territory": "Morocco",
      "flag": "🇲🇦"
    },
    {
      "isoCode": "MDL",
      "currencyName": "Moldovan leu",
      "numericCode": 498,
      "currencySymbol": "L",
      "territory": "Moldova",
      "fractionalUnit": "Ban",
      "flag": "🇲🇩"
    },
    {
      "isoCode": "MGA",
      "currencyName": "Malagasy ariary",
      "numericCode": 969,
      "currencySymbol": "Ar",
      "territory": "Madagascar",
      "flag": "🇲🇬"
    },
    {
      "isoCode": "MKD",
      "currencyName": "Macedonian denar",
      "numericCode": 807,
      "currencySymbol": "ден",
      "territory": "North Macedonia",
      "flag": "🇲🇰"
    },
    {
      "isoCode": "MMK",
      "currencyName": "Myanma kyat",
      "numericCode": 104,
      "currencySymbol": "Ks",
      "territory": "Myanmar",
      "flag": "🇲🇲"
    },
    {
      "isoCode": "MNT",
      "currencyName": "Mongolian tugrik",
      "numericCode": 496,
      "currencySymbol": "₮",
      "territory": "Mongolia",
      "flag": "🇲🇳"
    },
    {
      "isoCode": "MOP",
      "currencyName": "Macanese pataca",
      "numericCode": 446,
      "currencySymbol": "MOP\$",
      "territory": "Macau",
      "flag": "🇲🇴"
    },
    {
      "isoCode": "MRO",
      "currencyName": "Mauritanian ouguiya",
      "numericCode": 478,
      "currencySymbol": "UM",
      "territory": "Mauritania",
      "flag": "🇲🇷"
    },
    {
      "isoCode": "MUR",
      "currencyName": "Mauritian rupee",
      "numericCode": 480,
      "currencySymbol": "₨",
      "territory": "Mauritius",
      "flag": "🇲🇺"
    },
    {
      "isoCode": "MVR",
      "currencyName": "Maldivian rufiyaa",
      "numericCode": 462,
      "currencySymbol": "ރ.",
      "territory": "Maldives",
      "flag": "🇲🇻"
    },
    {
      "isoCode": "MWK",
      "currencyName": "Malawian kwacha",
      "numericCode": 454,
      "currencySymbol": "MK",
      "territory": "Malawi",
      "flag": "🇲🇼"
    },
    {
      "isoCode": "MXN",
      "currencyName": "Mexican peso",
      "numericCode": 484,
      "currencySymbol": "Mex\$",
      "territory": "Mexico",
      "flag": "🇲🇽"
    },
    {
      "isoCode": "MXV",
      "currencyName": "Mexican Unidad de Inversion (UDI) (funds code)",
      "numericCode": 979,
      "currencySymbol": "UDI",
      "territory": "Mexico",
      "flag": "🇲🇽"
    },
    {
      "isoCode": "MYR",
      "currencyName": "Malaysian ringgit",
      "numericCode": 458,
      "currencySymbol": "RM",
      "territory": "Malaysia",
      "flag": "🇲🇾"
    },
    {
      "isoCode": "MZN",
      "currencyName": "Mozambican metical",
      "numericCode": 943,
      "currencySymbol": "MT",
      "territory": "Mozambique",
      "flag": "🇲🇿"
    },
    {
      "isoCode": "NAD",
      "currencyName": "Namibian dollar",
      "numericCode": 516,
      "currencySymbol": "N\$",
      "territory": "Namibia",
      "flag": "🇳🇦"
    },
    {
      "isoCode": "NGN",
      "currencyName": "Nigerian naira",
      "numericCode": 566,
      "currencySymbol": "₦",
      "territory": "Nigeria",
      "flag": "🇳🇬"
    },
    {
      "isoCode": "NIO",
      "currencyName": "Nicaraguan córdoba",
      "numericCode": 558,
      "currencySymbol": "C\$",
      "territory": "Nicaragua",
      "flag": "🇳🇮"
    },
    {
      "isoCode": "NOK",
      "currencyName": "Norwegian krone",
      "numericCode": 578,
      "currencySymbol": "kr",
      "territory": "Norway",
      "flag": "🇳🇴"
    },
    {
      "isoCode": "NPR",
      "currencyName": "Nepalese rupee",
      "numericCode": 524,
      "currencySymbol": "रू",
      "territory": "Nepal",
      "flag": "🇳🇵"
    },
    {
      "isoCode": "NZD",
      "currencyName": "New Zealand dollar",
      "numericCode": 554,
      "currencySymbol": "NZ\$",
      "territory": "New Zealand",
      "flag": "🇳🇿"
    },



  ];
}
