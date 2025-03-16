import 'dart:io';
import 'dart:mirrors';

import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main(List<String> arguments) {

// variables que infieren el tipo de dato solos

var mensaje = "Hola Flutter"; // este tipo de dato identifica solo el tipo segun la asignacion de la variable

// TIPOS DE VARIABLES EN FLUTTER

int numero = 5;
double decimal = 33.9;
bool estadi = true;

// constantes 
const pi = 3.14;


int n1;
print("Ingrese primer numero");
n1 = int.parse(stdin.readLineSync()!);  // ! par especificar que nunca es null

int n2 = 10;
int su = n1+n2;
print("LA SUMA DE $n1 CON $n2 ES : $su");


}
