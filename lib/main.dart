import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(

  home: Home()

));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Demo Application'),
        centerTitle: true,
        backgroundColor: Colors.red[700],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical:50.0),
        margin: EdgeInsets.all(30.0),
          color:Colors.grey[400],
        child:Text("Hellooo")
      ),
      floatingActionButton: FloatingActionButton(
          child:Text("click"),
          backgroundColor: Colors.red[400]
      ),
    );
  }
}
