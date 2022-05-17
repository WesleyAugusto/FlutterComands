import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MaterialApp(
      title: "Frases do dia ",
      home: Container(
        color: Colors.white,
        child: Column(children: <Widget>[
          FlatButton(onPressed: (){
            print("botão precionado");
           }   ,child: Text(
              "clique aqui",
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
            decoration: TextDecoration.none)
          ))
        ],)
          )
      ));
}
