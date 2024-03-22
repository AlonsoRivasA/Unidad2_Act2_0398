//Luis Alonso Rivass
import 'package:flutter/material.dart';

class Pantalla5_0398 extends StatelessWidget {
  const Pantalla5_0398({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 5 Rivas 0398"),
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
              child: Text(
                'Soy un texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xFF04589A), // Cambia el color del texto aquí
                ),
              ),
            ),
            Container(
              color: Color(0xFF94CCF9), // Cambia el color de fondo aquí
              child: Text(
                'Soy un texto',
                style: TextStyle(
                    fontSize: 38,
                    color: Color(0xFFFFFFFF)), // Cambia el color del texto aquí
              ),
            ),
            Container(
              color: Color(0xFFE8A87C), // Cambia el color de fondo aquí
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.only(left: 40, top: 40),
              child: Text(
                'Soy un texto',
                style: TextStyle(
                    fontSize: 38,
                    color: Color(0xFF04589A)), // Cambia el color del texto aquí
              ),
            ),
            Container(
              color: Color(0xFF4E598C), // Cambia el color de fondo aquí
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 190,
              child: Text(
                'Soy un texto',
                style: TextStyle(
                    fontSize: 32,
                    color: Color(0xFFFFFFFF)), // Cambia el color del texto aquí
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
