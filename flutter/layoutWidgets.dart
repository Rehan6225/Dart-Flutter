import 'package:flutter/material.dart';
// void main(){
//   runApp(MyApp());
// }
//shorthand for main method
void main()=>runApp(MyApp());
var questions=['What\'s yours favourite color?',
'What\s your favourite animal?'];
class MyApp extends StatelessWidget{/*Pascals case;class name; inheritance is used by extend property*/
  @override
  Widget build(BuildContext context){ 
    //buildcontext:class/type in material.dart
    return MaterialApp
    (
      home:Scaffold(
        appBar: AppBar(
          title:Text('My First App'),
          ),
          //body:Text('This is my default text'),
          body:Column(children:[
            Text('The question!'),
            RaisedButton(child:Text('Answer 1'),onPressed:null),
            RaisedButton(child:Text('Answer 1'),onPressed:null),
            RaisedButton(child:Text('Answer 1'),onPressed:null),

          ],),
        ),

      );

  }
} 
