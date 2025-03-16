void main(List<String> args) {
  // CICLO WHILE

  int i = 1;

  while (i <= 10) {
    print(i);
    i++;
  }

print("-------------------------------------------");
  // do while

  int j = 100;
  bool estado = true;
  do {
    print(j);
    j--;
    if (j == 1) {
      estado = false;
    }
  } while (estado);
}
