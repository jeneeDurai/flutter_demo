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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text('Hello World'),
          FlatButton(
            onPressed: (){},
            color:Colors.amber,
            child:Text('Click me')
          ),
          Container(
            color:Colors.lightBlue,
            padding:EdgeInsets.all(20.0),
            child:Text("I am an container")
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
          child:Text("click"),
          backgroundColor: Colors.red[400]
      ),
    );
  }
}
