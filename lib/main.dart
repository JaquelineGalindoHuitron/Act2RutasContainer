import 'package:flutter/material.dart';
import 'package:galindo0478/pantalla16_0478.dart';
import 'package:galindo0478/pantalla15_0478.dart';
import 'package:galindo0478/pantalla14_0478.dart';
import 'package:galindo0478/pantalla13_0478.dart';
import 'package:galindo0478/pantalla12_0478.dart';
import 'package:galindo0478/pantalla11_0478.dart';
import 'package:galindo0478/pantalla10_0478.dart';
import 'package:galindo0478/pantalla9_0478.dart';
import 'package:galindo0478/pantalla8_0478.dart';
import 'package:galindo0478/pantalla7_0478.dart';
import 'package:galindo0478/pantalla6_0478.dart';
import 'package:galindo0478/pantalla5_0478.dart';
import 'package:galindo0478/pantalla4_0478.dart';
import 'package:galindo0478/pantalla3_0478.dart';
import 'package:galindo0478/pantalla2_0478.dart';
import 'package:galindo0478/pantalla1_0478.dart';
import 'package:galindo0478/pantallaini_0478.dart';

void main() => runApp(MiApp0478());

class MiApp0478 extends StatelessWidget {
  const MiApp0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaIni_0478(),
        "/pantalla1_0478": (context) => Pantalla1_0478(),
        "/pantalla2_0478": (context) => Pantalla2_0478(),
        "/pantalla3_0478": (context) => Pantalla3_0478(),
        "/pantalla4_0478": (context) => Pantalla4_0478(),
        "/pantalla5_0478": (context) => Pantalla5_0478(),
        "/pantalla6_0478": (context) => Pantalla6_0478(),
        "/pantalla7_0478": (context) => Pantalla7_0478(),
        "/pantalla8_0478": (context) => Pantalla8_0478(),
        "/pantalla9_0478": (context) => Pantalla9_0478(),
        "/pantalla10_0478": (context) => Pantalla10_0478(),
        "/pantalla11_0478": (context) => Pantalla11_0478(),
        "/pantalla12_0478": (context) => Pantalla12_0478(),
        "/pantalla13_0478": (context) => Pantalla13_0478(),
        "/pantalla14_0478": (context) => Pantalla14_0478(),
        "/pantalla15_0478": (context) => Pantalla15_0478(),
        "/pantalla16_0478": (context) => Pantalla16_0478(),
      },
    ); //fin de material
  } //fin de widget
} //fin app
