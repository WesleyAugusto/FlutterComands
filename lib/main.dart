import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MaterialApp(
    //debugShowCheckedModeBanner: false,//remove Debug
      title: "Frases do dia ",
      home: Container(
        //color: Colors.white, //cor de  fundo
         margin: EdgeInsets.only(top: 40),
        decoration: BoxDecoration(
          border: Border.all(width: 20,color: Colors.black)
        ),
        child: Column // row//colum
          (children: <Widget>[
          Text("T1"),
          Text("T2"),
          Text("T3")
        ] ,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,//// row//colum/ sao diferentes
        crossAxisAlignment: CrossAxisAlignment.center,
      )),));
}
