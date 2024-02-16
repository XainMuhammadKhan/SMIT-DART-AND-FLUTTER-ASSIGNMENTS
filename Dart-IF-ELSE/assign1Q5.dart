import 'dart:io';

voidmain() {
  //   QUESTION 5: Write a program to read temperature in centigrade and display a suitable message according to temperature: You have num variable temperature = 42; Now print the message according to temperature: 1)temp < 0 then Freezing weather 2)temp 0-10 then Very Cold weather 3)temp 10-20 then Cold weather 4)temp 20-30 then Normal in Temp 5)temp 30-40 then Its Hot 6)temp >=40 then Its Very Hot
  print("Enter temp");
  num temperatureInCelcius_C = num.parse(stdin.readLineSync()!);
  if (temperatureInCelcius_C < 0) {
    print("Weather is freezing cold");
  } else if (temperatureInCelcius_C >= 0 && temperatureInCelcius_C < 10) {
    print("Weather is very cold");
  }
  if (temperatureInCelcius_C >= 10 && temperatureInCelcius_C < 20) {
    print("Weather is cool");
  }
  if (temperatureInCelcius_C >= 20 && temperatureInCelcius_C < 30) {
    print("Weather is normal");
  }
  if (temperatureInCelcius_C >= 30 && temperatureInCelcius_C < 40) {
    print("Weather is hot");
  }
  if (temperatureInCelcius_C >= 40) {
    print("Weather is very hot");
  }
}
