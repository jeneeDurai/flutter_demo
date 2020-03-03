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
      body: Center(
//        child: Image(
//          //image: NetworkImage('https://images.unsplash.com/photo-1548032885-b5e38734688a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=307&q=80'),
//          image:AssetImage('assets/bg.jpg')
//        ),
          //child:Image.asset('assets/bg.jpg')
          //child:Image.network('https://images.unsplash.com/photo-1548032885-b5e38734688a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=307&q=80')

//        child:Icon(
//          Icons.airport_shuttle,
//          color:Colors.lightBlue,
//          size:50.0,
//        )

//          child:RaisedButton(
//              onPressed: (){
//                print('Button clicked');
//              },
//            child:Text("Btn"),
//            color:Colors.lightBlue
//          )

//          child: RaisedButton.icon(
//            onPressed: (){},
//            icon: Icon(
//              Icons.mail,
//            ),
//            label: Text("Mail Me"),
//            color:Colors.amber
//          ),

            child:IconButton(
                icon: Icon(Icons.alternate_email),
                onPressed: (){
                  print('Icon clicked');
                },
              color:Colors.amber

            )
    ),
      floatingActionButton: FloatingActionButton(
          child:Text("click"),
          backgroundColor: Colors.red[400]
      ),
    );
  }
}
