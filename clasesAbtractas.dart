import 'fromJson.dart';

void main() {
  final pro = new superheroe("Ricardo", "Programdor");
  print(pro);
  print(pro.valentia);
}

abstract class personaje {
  String nombre;
  String poder;
  personaje({required this.nombre, required this.poder});

  @override
  String toString() {
    return " Nombre: ${this.nombre} \n Poder: ${this.poder}";
  }
}

class superheroe extends personaje {
  int valentia = 100;
  superheroe(String nombre, String poder) : super(nombre: nombre, poder: poder);
}
