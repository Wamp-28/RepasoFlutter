import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // condicional if

  /*
// Ejemplo 1
int edad = 20;

if(edad > 18 ){
  print("LA PERSONA ES MAYOR DE EDAD");
}else{
  print("NO ES MAYOR DE EDAD");
}
*/

  // Ejemplo 2

  int op, n1, n2, sum, res, ele;
  double raiz;
  print("""
        MENU DE OPCIONES
        1. SUMA
        2. RESTA 
        3. RAIZ
        4. ELEVADO
      """);
  op = int.parse(stdin.readLineSync()!);

  if (op == 1) {
    print("VAS A HACER UNA SUMA");
    print("Ingrese el primer valor");
    n1 = int.parse(stdin.readLineSync()!);
    print("Ingrese el segundo valor");
    n2 = int.parse(stdin.readLineSync()!);
    sum = n1 + n2;
    print("LA SUMA DE $n1 CON $n2 ES: $sum");
  } else if (op == 2) {
    print("VAS A HACER UNA RESTA");
    print("Ingrese el primer valor");
    n1 = int.parse(stdin.readLineSync()!);
    print("Ingrese el segundo valor");
    n2 = int.parse(stdin.readLineSync()!);
    sum = n1 - n2;
    print("LA RESTA DE $n1 CON $n2 ES: $sum");
  } else if (op == 3) {
    print("VAS A CALCULAR UNA RAIZ");
    print("Ingrese el valor a calcular raiz");
    n1 = int.parse(stdin.readLineSync()!);
    raiz = sqrt(n1); // BIBLIOTECA MATEMATICA
    print("LA RAIZ DE $n1 ES: $raiz");
  } else {
    print("VAS A ELEVAR UN NUMERO");
    print("Ingrese el valor a elevar");
    n1 = int.parse(stdin.readLineSync()!);
    ele = pow(n1, 2).toInt(); // BIBLIOTECA MATEMATICA
    print("EL NUMERO $n1 ELEVADO ES: $ele");
  }

  // GENERACION DE NUMEROS ALEATORIOS

  // EJEMPLO 3

  Random ale = Random();
  int max = 50;
  int min = 5;

  int numAleatorio = min + ale.nextInt(max - min + 1);
  print("EL NUMERO GENERADO ALEATORIAMENTE ES: $numAleatorio");
}
