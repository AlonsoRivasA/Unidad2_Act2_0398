//Luis Alonso Rivass
import 'package:flutter/material.dart';

class Pantalla14_0398 extends StatelessWidget {
  const Pantalla14_0398({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 14 Rivas 0398"),
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
                color: Color(0xFF94CCF9), // Cambia el color de fondo aquí
                border: Border.all(
                  color: Color(0xFF04589A), // Cambia el color del borde aquí
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                  colors: [
                    Colors.white,
                    Color(0xFF75C0FC)
                  ], // Cambia los colores del gradiente aquí
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                ),
              ),
              child: Text(
                'Soy un texto',
                style: TextStyle(
                    fontSize: 38,
                    color: Color(0xFF04589A)), // Cambia el color del texto aquí
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
