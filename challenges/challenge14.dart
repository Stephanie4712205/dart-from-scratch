import 'dart:io';

class challenge14
{
  void run()
  {
    print("Ingrese un número para calcular su factorial: ");
    int numero = int.parse(stdin.readLineSync()!);

    int factorial = Factorial(numero);

    print("El factorial de ${numero} es: ${factorial}");
  }

  int Factorial(int numero)
  {
    int resultado = 1;
    for (int i = 2; i <= numero; i++)
    {
        resultado *= i;
    }
    return resultado;
  }

}
