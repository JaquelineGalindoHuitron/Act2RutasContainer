//Pantalla7_0478

import 'package:flutter/material.dart';

class Pantalla8_0478 extends StatelessWidget {
  const Pantalla8_0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla8 Galindo0478"),
        backgroundColor: Color(0xffda9fa2),
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
              color: Color(0xff58a7d4),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),
              ),
            ),
            child: Text(
              'Esquinas redondeadas (solo algunas)',
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
          ),
          Text(
            'Mat. 21308051280478',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xff1d2225),
            ),
          )
        ],
      ),
    );
  }
}
