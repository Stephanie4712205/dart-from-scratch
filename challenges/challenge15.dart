import 'dart:io';

class challenge15
{
  void run()
  {
    print("Ingrese un número: ");
    int numero = int.parse(stdin.readLineSync()!);

    if (numero >= 10 && numero <= 20)
    {
        print("Está en el rango");
    }
    else
    {
        print("Fuera del rango");
    }
  }

}
