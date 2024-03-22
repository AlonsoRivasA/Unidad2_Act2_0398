//Luis Alonso Rivasss
import 'package:flutter/material.dart';

class Pantalla4_0398 extends StatelessWidget {
  const Pantalla4_0398({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla 4 Rivas 0398",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff0e1079),
      ),
      body: Center(
        child: Container(
          color: Color(0xFF272A3C),
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.topCenter, //to align its child
          child: MiContenedorCarta(),
        ),
      ),
    );
  }
}

class MiContenedorCarta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
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
          margin: EdgeInsets.all(30),
          height: 160,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: new LinearGradient(
              colors: [
                Color(0xff2cdfff),
                Color(0xffb803ff),
              ],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              stops: [0.25, 0.90],
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0xFF101012),
                offset: Offset(-12, 12),
                blurRadius: 8,
              ),
            ],
          ),
          alignment: Alignment.center, //to align its child
          padding: EdgeInsets.all(20),
          child: Text(
            'Reto',
            style: TextStyle(
              fontSize: 46,
              color: Colors.white,
              fontWeight: FontWeight.w200,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        Container(
          child: const Text(
            "21308051280398",
            style: TextStyle(fontSize: 14.0, color: Colors.white),
          ),
        )
      ],
    ));
  }
}
