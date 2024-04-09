//Pantalla2_0478

import 'package:flutter/material.dart';

class Pantalla2_0478 extends StatelessWidget {
  const Pantalla2_0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla2 Galindo0478'),
        backgroundColor: Color(0xff76b5bc),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 130,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff57fcfc),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xaa6e76e6),
                    offset: Offset(9, 9),
                    blurRadius: 6,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Text(
                'Encabezado',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                ),
              ),
            ),
            Text(
              'Jaqueline Galindo Huitron',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFF04589A),
              ),
            ),
            Text(
              'Mat. 21308051280478',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff0e1922),
              ),
            )

            /*Container(
              color: Color(0xffd99e67),
              constraints: BoxConstraints(
                minHeight: 100,
                minWidth: 200,
                maxHeight: 300,
                maxWidth: 300,
              ),
              child: Text(
                'Pantalla2 Fuentes0465',
                style: TextStyle(fontSize: 30),
              ),
            )*/
          ],
        ),
      ),
    );
  }
}
