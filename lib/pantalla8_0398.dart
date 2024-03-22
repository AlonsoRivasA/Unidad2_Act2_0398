//Luis Alonso Rivass
import 'package:flutter/material.dart';

class Pantalla8_0398 extends StatelessWidget {
  const Pantalla8_0398({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla 8 Rivas 0398",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xffb539b5),
      ),
      body: Stack(
        // Utilizamos un Stack para colocar los contenedores unos encima de otros
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xFFFBA3660),
                  Color(0xff1c6e3b),
                ],
                stops: [0.3, 0.75],
              ),
            ),
            width: double.infinity, // Ocupa todo el ancho disponible
            height: double.infinity, // Ocupa toda la altura disponible
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: const Text(
                    "Alonso Rivas",
                    style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.w800,
                        color: Colors.white),
                  ),
                ),
                Container(
                  child: const Text(
                    "Mat: 2105081280398",
                    style: TextStyle(fontSize: 14.0, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
