import 'package:flutter/material.dart';
import 'package:jimenez0493/pantalla1_0493.dart';
import 'package:jimenez0493/pantalla2_0493.dart';
import 'package:jimenez0493/pantalla3_0493.dart';
import 'package:jimenez0493/pantallaini_0493.dart';

void main() => runApp(const MiApp0493());

class MiApp0493 extends StatelessWidget {
  const MiApp0493({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallainicio_0493(),
        "/pantalla1": (context) => const Pantalla1_0493(),
        "/pantalla2": (context) => const Pantalla2_0493(),
        "/pantalla3": (context) => const Pantalla3_0493(),
      }, //Fin ruta paginas
    ); //fin material
  }
}
