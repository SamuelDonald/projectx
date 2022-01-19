
import 'package:flutter/material.dart';


class NewLogin extends StatefulWidget{
  _NewLogin createState() => _NewLogin();

}

class _NewLogin extends State<NewLogin>{

  @override 
  Widget build(BuildContext context){
      return Scaffold(
        backgroundColor: Colors.white ,
        body: SafeArea(
          child: Container(
            width:MediaQuery.of(context).size.width ,
            padding: EdgeInsets.symmetric(horizontal:1, vertical: 1 ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:[
                  Container(
                    height: 40,
                    width: 400,
                    decoration: BoxDecoration(color: Colors.blue),
                    padding: EdgeInsets.symmetric(horizontal: 3, vertical: 10),
                    child: Text("Login Page",style: TextStyle(color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w400,),),

                  ),

                  SizedBox(height: 90,),

                 Center(child:Text("Flutter",style: TextStyle(color: Colors.black,
                  fontSize: 35,
                  fontWeight: FontWeight.w100),),),

                  SizedBox(height: 30,),

                  Container(
                    height: 40,
                    width: 370,
                    decoration: BoxDecoration(color: Colors.grey.withOpacity(.1)),
                    child: Text("Email",style: TextStyle(color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w100)),
                  ),
                  SizedBox(height: 15,),

                  Container(
                    height: 40,
                    width: 370,
                    decoration: BoxDecoration(color: Colors.grey.withOpacity(.1)),
                    child: Text("Password",style: TextStyle(color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w100)),
                  ),
                  
                  SizedBox(height: 20,),

                  Center(child: Text("Forgot Password",style: TextStyle(color: Colors.blue,
                  fontSize: 15,
                  fontWeight: FontWeight.w400),),),

                  SizedBox(height: 10,),

                  Container(
                    child: Row(
                      children: [
                        SizedBox(width: 90,),
                        Container(
                          height: 40,
                          width: 150,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.blue),
                           child: Center(child: Text("Login",style: TextStyle(color: Colors.white,fontSize: 20,
                           fontWeight: FontWeight.w500),),),
                        
                          
                          
                        ),
                         
                      ],


                    ),
                    

                  
                  ),
                        SizedBox(height: 90,),
                       Center( child: Text("New User? Create Account"),),
                  


                

                ],
                
                ),
                ),
      ),);
  }
}