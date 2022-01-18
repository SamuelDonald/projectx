import 'package:flutter/material.dart';

class FrontPage extends StatefulWidget{
   _FrontPage createState() => _FrontPage();

}

class _FrontPage extends State<FrontPage>{

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
      title: Text("FrontPage"),
    ),
    body: Container(
      child: Column(
        children: [
          Text(" This is the Front page")
        ],
      )

      ),

    );
    
  }

}