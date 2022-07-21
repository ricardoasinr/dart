import 'dart:math';

class cuadradado {
  double lado;

  cuadradado({required this.lado});

  double calcularArea() {
    return this.lado * this.lado;
  }

  //Area con get
  double get area {
    return this.lado * this.lado;
  }

  set area(double valor) {
    print("Set: $valor");
    this.lado = sqrt(valor);
  }
}

void main() {
  final cuadrado = new cuadradado(lado: 5);

  print(cuadrado.calcularArea());
  print(cuadrado.lado);
  print("Área: ${cuadrado.area}");

  cuadradado.area = 25;
}
