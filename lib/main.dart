import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MaterialApp(
    //debugShowCheckedModeBanner: false,//remove Debug
      title: "Frases do dia ",
      home: Container(
        //color: Colors.white, //cor de  fundo
        padding: EdgeInsets.fromLTRB(40, 40, 20, 20),
        margin: EdgeInsets.all(45),
        decoration: BoxDecoration(
          border: Border.all(width: 80,color: Colors.black)
        ),
        child: Column(children: <Widget>[
          Text("t1"),
          Padding(padding: EdgeInsets.all(30)),
          Text("t1"),

         /*Text(
             "texto da aula do professor testando o fundo e que a ldado nao tem limite ",
                 textAlign: TextAlign.justify
         )*/
        ],)
          )
      ));
}
