//Luis Alonso Rivass
import 'package:flutter/material.dart';

class Pantalla13_0398 extends StatelessWidget {
  const Pantalla13_0398({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 13 Rivas 0398"),
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
                color: Color(0xFFFFF3BA), // Cambia el color de fondo aquí
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color:
                        Color(0xFFADAD00), // Cambia el color de la sombra aquí
                    offset: Offset(7, 7),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Text(
                'Soy un texto',
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0xFF5E5E00), // Cambia el color del texto aquí
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
