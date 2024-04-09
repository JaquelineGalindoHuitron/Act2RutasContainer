//Pantalla7_0478

import 'package:flutter/material.dart';

class Pantalla13_0478 extends StatelessWidget {
  const Pantalla13_0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla13 Galindo0478'),
        backgroundColor: Color(0xff65ccaa),
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
                color: Color(0xffb02749),
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff9479a9),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 100,
                width: 150,
              ),
            ),
            Text(
              'Mat. 21308051280478',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff070707),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
