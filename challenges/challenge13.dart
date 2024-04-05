import 'dart:io';

class challenge13
{
  void run()
  {
    print("Ingrese una palabra: ");
    String palabra = stdin.readLineSync()!;

    int contadorVocales = ContarVocales(palabra);

    print("El número de vocales en \"${palabra}\" es: ${contadorVocales}");
  }

    static int ContarVocales(String palabra)
    {
      int contador = 0;
      for (var letra in palabra.toLowerCase().runes) 
      {
        if ("aeiou".contains(String.fromCharCode(letra))) 
        {
          contador++;
        }
      }
      return contador;
    }
}