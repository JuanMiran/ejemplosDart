import 'package:meta/meta.dart';

void main (List<String> args){
  int numA = 25;
  int numB = 56;

  List lista = ['Rojo', 'Azul', 'Verde', 'Amarello'];

  lista.forEach((item) { //Función Anónima
    print('Color: $item');
   });
  /*
  print(multiplicarNumeros(4, 5));

  sumarNumParametros(num1: 12, num2: multiplicarNumeros(4, 5));
  
  sumarNumeros();
  sumarNumParametros(numA, numB); //sumarNumParametros(num1: numA);
  sumarNumParametros(33,22);
 // sumarNumParametros(num1: 34, num2: 22);
  print(mostrarMensaje());
  print(mostrarNumero());
  */
  }

  int multiplicarNumeros(int a, int b) => a * b; //funcion flecha

  void sumarNumeros(){
    int a = 20;
    int b = 10;

    print('La suma es: ${a+b}');
  }

  void sumarNumParametros(int num1, int num2){ //puede ser int num1 = 15 y en num2 ??=15
    print('La suma es: ${num1 + num2}');
  }

  String mostrarMensaje(){
    return 'Hola Mundo';
  }

  int mostrarNumero(){
    return 200;
  }