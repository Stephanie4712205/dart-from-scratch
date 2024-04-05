import 'dart:io';
import 'dart:math';

class challenge4
{
  void run()
  {
    print("Ingrese un número:");
    int radio = int.parse(stdin.readLineSync()!);
    int decimales = 2;
    double res = 2 * pi * radio;
    String redondeado = res.toStringAsFixed(decimales);
    print(redondeado);
  }
}


