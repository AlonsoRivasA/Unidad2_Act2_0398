//Luis Alonso Rivass
import 'package:flutter/material.dart';

class Pantalla1_0398 extends StatelessWidget {
  const Pantalla1_0398({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 1 Rivas 0398"),
        backgroundColor: Color(0xffff76a5),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "Ejemplo Alonso Rivas",
                style: TextStyle(fontSize: 24.0, color: Colors.blue),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xffd452ad),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'A',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xffd452ad),
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "Mat: 2105081280398",
                style: TextStyle(fontSize: 14.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
