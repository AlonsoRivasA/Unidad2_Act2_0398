import 'package:flutter/material.dart';

class Pantalla6_0398 extends StatelessWidget {
  const Pantalla6_0398({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 6 Rivas 0398"),
        backgroundColor: Color(0xffb539b5),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: const Text(
                "Alonso Rivas",
                style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.w800),
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xffbb7dc1), // Cambia el color de fondo aquí
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'Soy un texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xFF174217), // Cambia el color del texto aquí
                ),
              ),
            ),
            Container(
              child: const Text(
                "Mat: 2105081280398",
                style: TextStyle(fontSize: 14.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
