import 'package:flutter/material.dart';
// void main(){
//   runApp(MyApp());
// }
//shorthand for main method
void main()=>runApp(MyApp());
class MyApp extends StatelessWidget{/*Pascals case;class name; inheritance is used by extend property*/
  @override
  Widget build(BuildContext context){ 
    //buildcontext:class/type in material.dart
    return MaterialApp(home:Text('hello'),);

  }
} 
