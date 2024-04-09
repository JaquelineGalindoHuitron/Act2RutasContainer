//pantallaini_0478

import 'package:flutter/material.dart';

class PantallaIni_0478 extends StatelessWidget {
  const PantallaIni_0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina Inicial Galindo0478"),
        backgroundColor: Color(0xffb7aaf1),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla1_0478"); //fin onPressed
            },
            child: const Text("Aterrizando p1"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla2_0478"); //fin onPressed
            },
            child: Text("Encabezado p2"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla3_0478"); //fin onPressed
            },
            child: Text("Contenedor p3"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla4_0478"); //fin onPressed
            },
            child: Text("Diseño-Contenedor p4"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla5_0478"); //fin onPressed
            },
            child: Text("Sombra p5"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla6_0478"); //fin onPressed
            },
            child: Text("Contenedor-Alto y Ancho p6"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla7_0478"); //fin onPressed
            },
            child: Text("Esquinas redondeadas1 p7"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla8_0478"); //fin onPressed
            },
            child: Text("Esquinas redondeadas2 p8"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla9_0478"); //fin onPressed
            },
            child: Text("Contenedor-Circulo p9"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla10_0478"); //fin onPressed
            },
            child: Text("Degradado p10"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla11_0478"); //fin onPressed
            },
            child: Text("Bordes p11"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla12_0478"); //fin onPressed
            },
            child: Text("Degradado2 p12"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla13_0478"); //fin onPressed
            },
            child: Text("Contenedor-contenedor1 p13"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla14_0478"); //fin onPressed
            },
            child: Text("Contenedor-contenedor2 p14"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla15_0478"); //fin onPressed
            },
            child: Text("Contenedor-contenedor3 p15"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla16_0478"); //fin onPressed
            },
            child: Text("Contenedor-contenedor4 p16"),
          ),
        ], //fin de niños
      )),
    ); //fin scaffold
  } //fin widget
} //fin app
