import 'dart:io';
import 'dart:math';

String capitalizar(String texto) {
  return texto.toUpperCase();
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  mapa = {...mapa};
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  return mapa;
}

main(List<String> args) {
  String nombre = 'ronald';
  String nombre1 = capitalizar(nombre);
  // print(nombre);
  // print(nombre1);

  Map<String, String> persona = {'nombre': 'Tony Stark'};

  Map<String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);
}
