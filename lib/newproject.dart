
import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}


class MyApp extends StatelessWidget {

  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Sammies App',
        theme:  ThemeData(
          primarySwatch: Colors.green,
        ),
        home: NewProject(),
    );
  }
}


class NewProject extends StatefulWidget{
    _NewProject createState() => _NewProject();


}

class _NewProject extends State<NewProject>{

  @override 
   Widget build(BuildContext context){
        return Scaffold(
          appBar: AppBar(
            title: Text(" New App Project"),
          ),
          body: Container(
            child: Column(
              children: [
                Text("Hello World Welcome To my App"),
                SizedBox(height: 30,),
                Text("This is my second application i'm a programmer in progress"),
                SizedBox(height: 30,),
                Text("Right Now i'm trying to design the UI the best way i can for my first few trys"),
                SizedBox(height: 40,),
                Text("i'm a student and an aspiring software engineer or developer as you may have it"),


                FlatButton(onPressed: (){
                  print("You have clicked me");
                }
                
                , child: Text("CLICK ME")),



              ],
            ),
          ),
        );
     }

}
