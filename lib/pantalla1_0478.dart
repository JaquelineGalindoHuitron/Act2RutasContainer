//Pantalla1_0478

import 'package:flutter/material.dart';

class Pantalla1_0478 extends StatelessWidget {
  const Pantalla1_0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Galindo0478'),
        backgroundColor: Color(0xff767de5),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Jaqueline Galindo Aterrizando',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFF04589A),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff6ea9d9),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'JG',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xffa92700),
                  ),
                ),
              ),
            ),
            Text(
              'Mat. 21308051280478',
              style: TextStyle(
                fontSize: 20,
              ),
            ),

            /*Container(
              color: Color(0xff9782f2),
              width: 300,
              height: 200,
              padding: EdgeInsets.all(32),
              margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
              alignment: Alignment.center,
              child: Text(
                'Pantalla1 Fuentes0465',
                style: TextStyle(fontSize: 30),
              ),
            )*/
          ],
        ),
      ),
    );
  }
}
/*color: Color(0xff61bee8),
          child: Padding(
            padding: EdgeInsets.all(16), //padding
            child: Text(
              "Tarjeta Fuentes",
              style: TextStyle(fontSize: 30, color: Color(0xff7a3cae)),
            ),
          ),*/
