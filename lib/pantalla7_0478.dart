//Pantalla7_0478

import 'package:flutter/material.dart';

class Pantalla7_0478 extends StatelessWidget {
  const Pantalla7_0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla7 Galindo0478"),
        backgroundColor: Color(0xff1dc0e9),
      ),
      body: Column(
        children: [
          Text(
            'Jaqueline Galindo Huitron',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xFF04589A),
            ),
          ),
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xffecbed7),
              borderRadius: BorderRadius.circular(500),
            ),
            child: Text(
              "Esquinas redondeadas: forma de estadio",
              style: TextStyle(
                fontSize: 25,
                color: Color(0xFFEC9B02),
              ),
            ),
          ),
          Text(
            'Mat. 21308051280478',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xff0a0b0c),
            ),
          ),
        ],
      ),
    );
  }
}
