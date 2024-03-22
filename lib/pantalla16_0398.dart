import 'package:flutter/material.dart';

class Pantalla16_0398 extends StatelessWidget {
  const Pantalla16_0398({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 16 Rivas 0398"),
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
                color: Color(0xFFF8DAA0),
                borderRadius: BorderRadius.circular(500),
              ),
              child: Text(
                'Soy un texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xFFEC9B02),
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
