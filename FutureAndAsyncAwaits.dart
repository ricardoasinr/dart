// //Asincrono
// void main() {

//   print("Empezó el programa");

//   httpGet("https.").then((data) {
//     print(data.toLowerCase());
//   });

//   print("Terminó el programa");
// }

//No asincrono

void main() async {
  print("Empezó el programa");

  final data = await httpGet("fjdifdf");
  print(data);

  print("Terminó el programa");
}

Future<String> httpGet(String URL) {
  return Future.delayed(Duration(seconds: 3), () {
    return ("Hola en 3 segundos");
  });
}
