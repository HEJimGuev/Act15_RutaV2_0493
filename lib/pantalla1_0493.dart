import 'package:flutter/material.dart';

class Pantalla1_0493 extends StatelessWidget {
  const Pantalla1_0493({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla #1 Jimenez_0493"),
        backgroundColor: Color(0xff4a70c3),
      ),
      body: Center(
        child: Card(
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              'Pantalla #1 version 2',
              style: TextStyle(
                  fontSize: 30,
                  color: Color(0xffb2c9f4),
                  backgroundColor: Color(0xff4578b4)),
            ),
          ),
        ),
      ),
    );
  }
}
