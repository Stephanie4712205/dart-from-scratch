import 'dart:io';

class challenge11
{
  void run()
  {
    print("Introduce el primer numero:");
    int num1 = int.parse(stdin.readLineSync()!);

    print("Introduce el segundo numero:");
    int num2 = int.parse(stdin.readLineSync()!);

    print("Introduce el tercer numero:");
    int num3 = int.parse(stdin.readLineSync()!);

    print("Introduce el cuarto numero:");
    int num4 = int.parse(stdin.readLineSync()!);

    double promedio = (num1 + num2 + num3 + num4) / 4;
    print("El promedio de los cuatro numeros es: ${promedio.toInt()}");
  }
}