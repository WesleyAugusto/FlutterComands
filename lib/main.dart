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
        child: Image.asset("images/mesa.jpg")
),));
}
