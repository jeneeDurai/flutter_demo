import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(

  home: Scaffold(
    appBar: AppBar(
      title: Text('Flutter Demo Application'),
      centerTitle: true,
      backgroundColor: Colors.red[700],
    ),
    body: Center(
      child:Text("This is my body",
          style:TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color:Colors.pink[900],
            fontFamily: 'IndieFlower',
          )),
    ),
    floatingActionButton: FloatingActionButton(
      child:Text("click"),
      backgroundColor: Colors.red[400]
    ),
  ),


));
