import 'package:flutter/material.dart';
import 'dart:math' as math;

//Pantalla1_0367
class Pantalla3_0367 extends StatelessWidget {
  const Pantalla3_0367({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pantalla 3 0367"),
        backgroundColor: Color(0xff075eff),
      ),
      body: Center(
        child: Container(
          color: Color(0xff77caf1),
          width: 200,
          height: 200,
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          child: Text(
            'Christian Heredia 0367',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
} //fin pantalla 1
