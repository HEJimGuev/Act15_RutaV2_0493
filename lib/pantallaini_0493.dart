import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantallainicio_0493 extends StatelessWidget {
  const Pantallainicio_0493({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina Inicial Jimenez_0493"),
        backgroundColor: Color(0xffa8657b),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff4578b4), // background
                  onPrimary: Color(0xffb2c9f4), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla1");
                },
                child: const Text("Ejemplo Card - Pantalla #1")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff8260ad), // background
                  onPrimary: Color(0xffcfb6f8), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla2");
                },
                child: const Text("Ir a la segunda pantalla")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff6bc56b), // background
                  onPrimary: Color(0xffc3ffd5), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla3");
                },
                child: const Text("Ir a la tercera pantalla"))
          ],
        ),
      ),
    );
  }
}
