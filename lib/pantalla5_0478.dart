//Pantalla5_0478

import 'package:flutter/material.dart';

class Pantalla5_0478 extends StatelessWidget {
  const Pantalla5_0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pantalla5 Galindo0478"),
          backgroundColor: Color(0xff9ccfe3),
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
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff046f9a),
                    offset: Offset(7, 7),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Text(
                'Contenedor-Sombreado',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xFF04589A),
                ),
              ),
            ),
            Text(
              'Mat. 21308051280478',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff17222b),
              ),
            ),
          ],
        ));
  }
}
