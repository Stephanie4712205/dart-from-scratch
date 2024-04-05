import 'dart:io';

class challenge10
{
  void run()
  {
    print("Introduce una palabra:");
    String palabra = stdin.readLineSync()!;
    int longitud = palabra.length;
    print("La longitud de la palabra \"${palabra}\" es: ${longitud}");
  }
}