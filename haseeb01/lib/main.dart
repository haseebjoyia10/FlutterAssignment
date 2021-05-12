import 'package:flutter/material.dart';

void main() 
{
runApp(MyApp());  
}

class MyApp extends StatelessWidget 
{
  @override
  Widget build(BuildContext context)
   {
    return MaterialApp
    (
      
      home: Scaffold
      (
      body:Container(
        height: 200,
        child: Center(
          child:  Text("Haseeb Joyia First App", style: TextStyle(fontSize: 20),),
        )     
      ) 
      ),
    );
    
 
   }
}


