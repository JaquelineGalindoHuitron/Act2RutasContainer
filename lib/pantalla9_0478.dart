//Pantalla7_0478

import 'package:flutter/material.dart';

class Pantalla9_0478 extends StatelessWidget {
  const Pantalla9_0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla9 Galindo0478"),
        backgroundColor: Color(0xff93d8cf),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Jaqueline Galindo Huitron',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFF04589A),
              ),
            ),
            Container(
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff57819d),
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
            ),
            Text(
              'Mat. 21308051280478',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
