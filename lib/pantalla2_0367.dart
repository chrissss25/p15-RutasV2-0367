//Pantalla2_0367
import 'package:flutter/material.dart';

class Pantalla2_0367 extends StatelessWidget {
  const Pantalla2_0367({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla2_0367"),
        backgroundColor: Color(0xffff4107),
      ),
      body: Center(
        child: Container(
          color: Color(0xffff9c9c),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Christian Heredia 0367',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
} //fin pantallla 2
