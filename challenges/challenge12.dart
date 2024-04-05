import 'dart:io';

class challenge12
{
  void run()
  {
    List<int> numeros = [];

    for(int i =0; i<5; i++)
    {
        print("Introduce el numero ${i + 1}: ");
        numeros.add(int.parse(stdin.readLineSync()!));
    }

    print("El número más pequeño de la lista es: ${numeros.reduce((a, b) => a < b ? a : b)}");
  }
}