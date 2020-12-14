import 'dart:io';

void main() {
  stdout.write('Masukan Suhu Dalam Farenheit : ');
  var farenheit = num.parse(stdin.readLineSync()!);

  var celcius = (farenheit - 32) * 5 / 9;

  print('$farenheit derajat Farenheit = $celcius derajat celcius');
}
