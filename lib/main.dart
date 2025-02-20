import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Ramirez",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),
        body: const Column(
          children: <Widget>[
            Text(
              'Reyes Ramirez',
              style: TextStyle(color: Colors.indigoAccent, fontSize: 35),
            ),
            Text(
              'Mat: 22308051281289 Gpo 6 J',
              style: TextStyle(color: Colors.purple, fontSize: 25),
            ),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    ); // fin del material
  } // build
} //
