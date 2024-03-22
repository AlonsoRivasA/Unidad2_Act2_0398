import 'package:flutter/material.dart';

class PantallaInicial0398 extends StatelessWidget {
  const PantallaInicial0398({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla Inicial Rivas 0398"),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0398");
              },
              child: const Text("Ir a la Pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0398");
              },
              child: const Text("Ir a la Pantalla 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0398");
              },
              child: const Text("Ir a la Pantalla 3"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla4_0398");
              },
              child: const Text("Ir a la Pantalla 4"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla5_0398");
              },
              child: const Text("Ir a la Pantalla 5"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla6_0398");
              },
              child: const Text("Ir a la Pantalla 6"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla7_0398");
              },
              child: const Text("Ir a la Pantalla 7"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla8_0398");
              },
              child: const Text("Ir a la Pantalla 8"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla9_0398");
              },
              child: const Text("Ir a la Pantalla 9"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla10_0398");
              },
              child: const Text("Ir a la Pantalla 10"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla11_0398");
              },
              child: const Text("Ir a la Pantalla 11"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla12_0398");
              },
              child: const Text("Ir a la Pantalla 12"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla13_0398");
              },
              child: const Text("Ir a la Pantalla 13"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla14_0398");
              },
              child: const Text("Ir a la Pantalla 14"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla15_0398");
              },
              child: const Text("Ir a la Pantalla 15"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla16_0398");
              },
              child: const Text("Ir a la Pantalla 16"),
            ),
          ],
        ),
      ),
    );
  }
}
