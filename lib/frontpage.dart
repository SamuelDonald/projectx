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
          Text(" This is the Front page"),

          Container(
            width: 100,
            height: 200,
            color: Colors.green,
          ),

          SizedBox(height: 10,),

          Container(
            width: 200,
            height:100,            
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.red,
            ),

          ),
        ],
      )

      ),

    );
    
  }

}