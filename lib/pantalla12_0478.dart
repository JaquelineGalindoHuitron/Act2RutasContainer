//Pantalla7_0478

import 'package:flutter/material.dart';

class Pantalla12_0478 extends StatelessWidget {
  const Pantalla12_0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla12 Galindo0478'),
        backgroundColor: Color(0xffc0d297),
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
              color: Color(0xFF94CCF9),
              border: Border.all(
                color: Color(0xFF04589A),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
              gradient: LinearGradient(
                colors: [Colors.white, Color(0xFF75C0FC)],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: [0.4, 1.0],
              ),
            ),
            child: Text(
              'Bordes-y-Degradado',
              style: TextStyle(fontSize: 38, color: Color(0xFF04589A)),
            ),
          ),
          Text(
            'Mat. 21308051280478',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xff050607),
            ),
          ),
        ],
      ),
    );
  }
}
