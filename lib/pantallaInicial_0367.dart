import 'package:flutter/material.dart';
//PantallaInicial_0367

class PantallaInicial_0367 extends StatelessWidget {
  const PantallaInicial_0367({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("card container Heredia0367"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0367");
              },
              child: Text("mover a pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0367");
              },
              style: ElevatedButton.styleFrom(primary: Colors.red),
              child: Text("mover a pantalla 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0367");
              },
              style: ElevatedButton.styleFrom(primary: Colors.cyan),
              child: Text("mover a pantalla 3"),
            )
          ], //ninos widgets
        ),
      ),
    );
  }
}
