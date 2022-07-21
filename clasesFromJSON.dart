//import 'dart:html';

final rawJson = {'nombre': 'Robert', 'poder': 'Nadar'};

class heroe {
  String? nombre;
  String? poder;

  heroe({required this.nombre, required this.poder});

  //Constructor creado por nombre 
  heroe.fromJson(Map<String, String> json) {
    this.nombre = json['nombre'];
    this.poder = json['poder'];
  }

  

  @override
  String toString() {
    return " Nombre: ${this.nombre} \n Poder: ${this.poder} ";
  }
}

void main() {
  final superman = new heroe(nombre: "Ricardo", poder: "volar");
  print(superman);
  print("\n");
  final nadador = new heroe.fromJson(rawJson);
  print(nadador);
}
