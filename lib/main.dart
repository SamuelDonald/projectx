
import 'package:flutter/material.dart';
import 'package:projecx/frontpage.dart';
import 'package:projecx/login.dart';

void main() {
  runApp(new MyApp());
}


class MyApp extends StatelessWidget {

  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'New Project x',
        theme:  ThemeData(
          primarySwatch: Colors.red,
        ),
        home: MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget{

    _MyHomePage createState() => _MyHomePage();
}

class _MyHomePage extends State<MyHomePage>{

  @override 
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("projectx"),
    ),

      body: Container(
        child: Column(
          children: [

            SizedBox(height: 30),
            Text("Hello World"),
             SizedBox(height: 30),
            Text("Design class"), 
            SizedBox(height: 30),
            Text("programming"),



          Row(children: [
            SizedBox(width: 30),
            Text("Hello World"),
             SizedBox(width: 30),
            Text("Design class"), 
            SizedBox(width: 30),
            Text("programming")
            
          ],),

          SizedBox(height: 30),
          FlatButton(onPressed: (){
            print(" Clicked");
            Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
          },
          child: Text("LOGIN", style: TextStyle(fontSize: 20,
          fontWeight: FontWeight.w600),)),
        ],
      ),)
    );
}


}