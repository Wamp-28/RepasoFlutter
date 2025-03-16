import 'dart:io';
import 'dart:mirrors';

void main(List<String> args) {
  bool estado = true;
  List<int> lstNumeros = [];
  int n, op;

  do {
    print("""
      1. INGRESAR NUMERO A LA LISTA
      2. CONSULTAR TODOS LOS ELEMENTOS LISTA
      3. CONSULTAR 1 ELEMENTO LISTA
      4. SALIR
      """);
    op = int.parse(stdin.readLineSync()!);

    switch (op) {
      case 1:
        print("INGRESAR ELEMENTO\n");
        print("INGRESE NUMERO PARA AGREGAR A LA LISTA");
        n = int.parse(stdin.readLineSync()!);
        lstNumeros.add(n);
        break;

      case 2:
        if (lstNumeros.isEmpty) {
          print("NO HAY ELEMENTOS");
        } else {
          print("ELEMENTOS\n");
          for (Object l in lstNumeros) {
            print(l);
          }
        }
        break;

      case 3:
        print("INGRESE NUMERO A BUSCAR");
        int num = int.parse(stdin.readLineSync()!);

        int index = lstNumeros.indexOf(
          num,
        ); // Busca la posición del número en la lista

        if (index != -1) {
          print("EL NÚMERO ESTÁ EN LA POSICIÓN $index");
        } else {
          print("EL NÚMERO NO ESTÁ EN LA LISTA");
        }
        break;

      case 4:
        print("SALIR...");
        estado = false;
    }
  } while (estado);
}
