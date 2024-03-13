import 'package:flutter/material.dart';

//Pantalla1_0367
class Pantalla1_0367 extends StatelessWidget {
  const Pantalla1_0367({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pantalla 1 0367"),
        backgroundColor: Color(0xff8bc5e7),
      ),
      body: Center(
        child: Container(
          color: Color(0xff70c3f2),
          width: 200,
          height: 200,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'christian heredia 0367',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
} //fin pantalla 1
