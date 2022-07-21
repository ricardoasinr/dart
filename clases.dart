//import 'dart:html';

class heroe {
  String nombre;
  String poder;

  /*heroe(String nombre, String poder) {
    this.nombre = nombre;
    this.poder = poder;
  }*/

  heroe({required this.nombre, required this.poder});

  @override
  String toString() {
    return " Nombre: ${this.nombre} \n Poder: ${this.poder} ";
  }
}

void main() {
  final superman = new heroe(nombre:"Ricardo", poder:"volar");

  print(superman);
}
