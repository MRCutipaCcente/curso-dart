main() {
  //print(sumar(10, 3));

  //---EJEMPLO - LISTADO---
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 9, 10, 10, 11, 11];
  //podemos filtrar con Where
  Iterable<int> listado = (numeros.where((n) => n > 4));
  //Para sacar los repetidos convertimos a tupla con toset()y luego a toList()
  print(listado.toSet().toList());
}

int sumar(int a, int b) => a * b;
