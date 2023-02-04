main() {
  //---List
  List<String> colores = ['rojo', 'blanco', 'azul', 'morado'];
  colores.add('negro');
  print('List : $colores[0]');

  //---Set (Tupla)
  Set<int> numeros = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  numeros.add(10);
  print('Set: $numeros');

  //---Mapas (Diccionario)
  Map<String, String> paises = {
    'Peru': 'sudamerica',
    'España': 'europa',
    'China': 'esia',
    'EE.UU': 'norteamerica'
  };
  paises.addAll({'Chile': 'sudamerica'});
  print('Map: $paises');
  print(paises['Peru']);
}
