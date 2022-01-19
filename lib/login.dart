
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget{
  _Login createState() => _Login();

}

class _Login extends State<Login>{

  @override 
  Widget build(BuildContext context){
      return Scaffold(
        backgroundColor: Colors.white ,
        body: SafeArea(
          child: Container(
            width:MediaQuery.of(context).size.width ,
            padding: EdgeInsets.symmetric(horizontal:50, vertical: 70 ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("LOGIN", style: TextStyle(
                     color: Colors.black,
                     fontSize: 20,
                     fontWeight: FontWeight.w400
                  ),),
                  SizedBox(height: 5,),
                  Text("Welcome to our CMS sysyem"),

                  SizedBox(height: 30,),

                  Text("EMAIL", style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontWeight: FontWeight.w400 ,
                  ),),

                  SizedBox(height: 5,),

                  Container(
                    width: 350,
                    height: 45,
                    decoration: BoxDecoration(color: Colors.grey.withOpacity(.2)),
                    child: Row(
                      children: [
                        Container(
                          height: 45,
                          width: 35,
                          color: Colors.green,
                        )

                      ]
                       
                     
                        ,),
                    ),

                    SizedBox(height: 50,),

                    Text("PASSWORD", style: TextStyle(color: Colors.black,
                    fontSize: 12,
                    fontWeight: FontWeight.w400),),

                    
                    SizedBox(height: 5,),



                    Container(
                      height: 45,
                      width: 350,
                      decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(.2)
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 45,
                            width: 35,
                            color: Colors.green,
                          ),

                          


        



                        ],
                      ),

                      
                    
                          ),
                          SizedBox(height: 50,),

                          Container(
                            width: 350,
                            height: 45,
                            decoration: BoxDecoration(color: Colors.green),
                            child: Center(child: Text("LOGIN",style: TextStyle(color: Colors.white),),),
                          ),

                          SizedBox(height: 15,),

                          Text("Don't have an account? sign up",style: TextStyle(color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.w400,),),





                   


                

                ],
                
                          
              ),

          ),),

      );
  }
}