//Pantalla7_0478

import 'package:flutter/material.dart';

class Pantalla10_0478 extends StatelessWidget {
  const Pantalla10_0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla10 Galindo0478"),
        backgroundColor: Color(0xffb09ddb),
      ),
      body: Center(
        child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xfff1bebe),
                  Color(0xff008495),
                ],
                stops: [0.3, 0.75],
              ),
            ),
            child: Column(
              children: [
                Text(
                  'Jaqueline Galindo Huitron',
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xfff3f3f4),
                  ),
                ),
                Text(
                  'Mat. 21308051280478',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0xfff8fafb),
                  ),
                )
              ],
            )),
      ),
    );
  }
}
