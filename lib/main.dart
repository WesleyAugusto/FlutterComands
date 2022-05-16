import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MaterialApp(
      title: "Frases do dia ",
      home: Container(
        color: Colors.white,
        child: Column(children: <Widget>[
          Text("wesley augusto polatto lindo",
          style: TextStyle(
              fontSize: 100,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w100,
            color: Colors.green,
              decoration: TextDecoration.underline,
              decorationColor: Colors.redAccent,
              decorationStyle: TextDecorationStyle.wavy,
              wordSpacing: 5,
              letterSpacing: 5.1,
            shadows: <Shadow>[
              Shadow(
                offset: Offset(10.0, 10.0),
                blurRadius: 3.0,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              Shadow(
                offset: Offset(10.0, 10.0),
                blurRadius: 8.0,
                color: Color.fromARGB(125, 59, 191, 93),
              ),
            ],

          )),
        ],)
          )
      ));
}
