import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        title: "Frases do dia ",
        home: Container(
          color: Colors.black,
          child: Row(
            children: [Column(         children: <Widget>[
              Text("usuario:"),
              Text("senha:"),
            ],),
            ],
          ),
        )),
  );
}
