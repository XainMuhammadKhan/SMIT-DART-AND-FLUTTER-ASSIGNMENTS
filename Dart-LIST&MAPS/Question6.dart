import 'dart:io';

void main() {
  Map World = {
    'Countryname': {
      'Pakistan': {
        'capitalName': 'Islamabad',
        'currency': 'Rupee',
        'language': 'Urdu'
      }
    },
    'CountryName': {
      'India': {
        'capitalName': 'Delhi',
        'currency': 'Rupee',
        'language': 'Hindi'
      }
    },
    'CountrynAme': {
      'Saudia Arabia': {
        'capitalName': 'Riyadh',
        'currency': 'Riyal',
        'language': 'Arabic'
      }
    }
  };
  print("Enter main map's key");
  var key = stdin.readLineSync()!;
  print(World[key]);
}
