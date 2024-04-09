//Pantalla7_0478

import 'package:flutter/material.dart';

class Pantalla16_0478 extends StatelessWidget {
  const Pantalla16_0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla16 Galindo0478'),
        backgroundColor: Color(0xff88d9ff),
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
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff29b285),
                borderRadius: BorderRadius.circular(20.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color(0xff71cbbf),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                height: 100,
              ),
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
