void main() {
  List<int> num = [1, 3];

  print(num);
  var suma = num[0] + num[1];
  print(suma);

  final masNumeros = List.generate(10, (int index) => index);

  print(masNumeros);
  masNumeros.add(10);
  print(masNumeros);

  Map persona = {'Nombre': 'Ricardo', 'Edad': 21};

  print("Hola " + persona['Nombre']);

  void saludar([String nombre = "NoName"]) {
    print("Saludos $nombre");
  }

  saludar();

  void saludar2({String? mensaje = "No hay mensaje", String? nombre}) {
    print("Saludar2 $nombre $mensaje");
  }

  saludar2(nombre: "Ricardo");

  void saludar3({required String mensaje, required String nombre}) {
    print("Saludar3 $nombre $mensaje");
  }
}
