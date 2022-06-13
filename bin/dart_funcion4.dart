void main(List<String> args) {
  /**
   * Parámetros opcionales posicionados
   * Permite que uno o varios parámetros de una función sean opcionales al momento
   * de ser llamada dicha función. Para indicar los parámetros opcionales posicionados
   * basta con encerrarlos entre corchetes []. Importante considerar que únicamente
   * se puede utilizar esta notación con el o los últimos parámetros dentro de la 
   * definición de parámetros.
   * A continuación un ejemplo.
   */

  //infoPersona('Carlos', 42);
  infoPersona1('Carlos');
}

//Ejemplo correcto.
/*void infoPersona(String nombre, int edad, [ciudad]) {
  print('Descripcion: $nombre con $edad años de $ciudad');
}*/

//Ejemplo correcto.
void infoPersona(String nombre, int edad, [String? ciudad]) {
  print('Descripcion: $nombre con $edad años de $ciudad');
}

//Ejemplo correcto
void infoPersona1([String? nombre, int? edad, String? ciudad]) {
  print('Descripcion: $nombre con $edad años de $ciudad');
}
