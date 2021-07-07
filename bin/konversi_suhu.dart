import 'package:konversi_suhu/konversi_suhu.dart' as konversi_suhu;
import 'dart:io';


void main() {
  stdout.write('Input from fahrenheit : ');
  var fahrenheit = num.parse(stdin.readLineSync() as String);

  var celcius = (fahrenheit - 32) * 5 / 9;

  print('$fahrenheit fahrenheit = $celcius celcius');
}
