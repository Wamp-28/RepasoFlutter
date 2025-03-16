import 'dart:io';

void main(List<String> args) {

  // CONDICIONAL SWITCH CASE

  int op;

  print("""
        INGRESE OPCION PARA DIA DE LA SEMANA
        1. LUNES
        2. MARTES
        3. MIERCOLES
        4. NO EXISTE
        """);

  op = int.parse(stdin.readLineSync()!);

  switch (op) {
    case 1:
      print("DIA LUNES");
      break;
    case 2:
      print("DIA MARTES");
      break;
    case 3:
      print("DIA MIERCOLES");
      break;
    default:
      print("Opción no válida");
  }
}
