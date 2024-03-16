import 'package:flutter/material.dart';

class Pantalla2_0493 extends StatelessWidget {
  const Pantalla2_0493({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla #2 Jimenez_0493"),
        backgroundColor: Color(0xff743bd0),
      ),
      body: Center(
        child: Container(
          color: Color(0xff7250c5),
          width: double.infinity,
          height: 300,
          child: Card(
            color: Color(0xff8162ef),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Jimenez Ejemplo version 2',
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0xff513ea9),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
