//Luis Alonso Rivas
import 'package:flutter/material.dart';
import 'package:rivas0398/pantalla1_0398.dart';
import 'package:rivas0398/pantalla2_0398.dart';
import 'package:rivas0398/pantalla3_0398.dart';
import 'package:rivas0398/pantalla4_0398.dart';
import 'package:rivas0398/pantalla5_0398.dart';
import 'package:rivas0398/pantalla6_0398.dart';
import 'package:rivas0398/pantalla7_0398.dart';
import 'package:rivas0398/pantalla8_0398.dart';
import 'package:rivas0398/pantalla9_0398.dart';
import 'package:rivas0398/pantalla10_0398.dart';
import 'package:rivas0398/pantalla11_0398.dart';
import 'package:rivas0398/pantalla12_0398.dart';
import 'package:rivas0398/pantalla13_0398.dart';
import 'package:rivas0398/pantalla14_0398.dart';
import 'package:rivas0398/pantalla15_0398.dart';
import 'package:rivas0398/pantalla16_0398.dart';

import 'package:rivas0398/pantallainicial_0398.dart';

void main() => runApp(MiApp0398());

class MiApp0398 extends StatelessWidget {
  const MiApp0398({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: "/",
        routes: {
          "/": (context) => const PantallaInicial0398(),
          "/Pantalla1_0398": (context) => const Pantalla1_0398(),
          "/Pantalla2_0398": (context) => const Pantalla2_0398(),
          "/Pantalla3_0398": (context) => const Pantalla3_0398(),
          "/Pantalla4_0398": (context) => const Pantalla4_0398(),
          "/Pantalla5_0398": (context) => const Pantalla5_0398(),
          "/Pantalla6_0398": (context) => const Pantalla6_0398(),
          "/Pantalla7_0398": (context) => const Pantalla7_0398(),
          "/Pantalla8_0398": (context) => const Pantalla8_0398(),
          "/Pantalla9_0398": (context) => const Pantalla9_0398(),
          "/Pantalla10_0398": (context) => const Pantalla10_0398(),
          "/Pantalla11_0398": (context) => const Pantalla11_0398(),
          "/Pantalla12_0398": (context) => const Pantalla12_0398(),
          "/Pantalla13_0398": (context) => const Pantalla13_0398(),
          "/Pantalla14_0398": (context) => const Pantalla14_0398(),
          "/Pantalla15_0398": (context) => const Pantalla15_0398(),
          "/Pantalla16_0398": (context) => const Pantalla16_0398(),
        });
  } // Fin Widget
} //Fin MiApp0398
