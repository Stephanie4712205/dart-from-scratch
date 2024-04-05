import 'dart:io';

class challenge6
{
  void run()
  {
    print("Ingrese su salario mensual:");
    int salario = int.parse(stdin.readLineSync()!);
    if(salario > 12000)
    {
        int excedente = salario - 12000;
        double impuesto = excedente * 0.15;
        print("El impuesto a pagar es: ${impuesto.toInt()}");
    }
    else print("No debe impuestos.");
  }
}