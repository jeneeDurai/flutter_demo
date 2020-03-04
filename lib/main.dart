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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Row(
            children:<Widget>[
              Text('Jeneepan'),
              Text('Rajadurai')
            ]
          ),

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
