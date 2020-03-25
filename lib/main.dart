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
//        mainAxisAlignment: MainAxisAlignment.end,
//        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[

          Expanded(
            flex:3,
              child: Image.asset("assets/bg.jpg")),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child:Text('1')
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.pinkAccent,
                child:Text('2')
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child:Text('3')
            ),
          ),




//          Row(
//            children:<Widget>[
//              Text('Jeneepan'),
//              Text('Rajadurai')
//            ]
//          ),
//
//          FlatButton(
//            onPressed: (){},
//            color:Colors.amber,
//            child:Text('Click me')
//          ),
//          Container(
//            color:Colors.lightBlue,
//            padding:EdgeInsets.all(20.0),
//            child:Text("I am an container")
//          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
          child:Text("click"),
          backgroundColor: Colors.red[400]
      ),
    );
  }
}
