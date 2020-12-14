import 'dart:io';
import 'persegiPanjang.dart';

void main(List<String> arguments) {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = new PersegiPanjang();
  kotak1.SetPanjang(-2);
  kotak1.lebar = 3;

  kotak2 = PersegiPanjang();
  kotak2.SetPanjang(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.luas;

  print(luasKotak1 + kotak2.luas);

  kotak1.getPanjang();
  kotak2.lebar;
}
