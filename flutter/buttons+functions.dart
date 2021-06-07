import 'package:flutter/material.dart';
// void main(){
//   runApp(MyApp());
// }
//shorthand for main method
void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{/*Pascals case;class name; inheritance is used by extend property*/
  void questionAnswer(){//function that will be called when user clicked the button:line 27
    print('Answer is chosen');
  }
  
  @override
  Widget build(BuildContext context){ 
    //buildcontext:class/type in material.dart
    var questions=['What\'s yours favourite color?',
'What\s your favourite animal?'];
    return MaterialApp
    (
      home:Scaffold(
        appBar: AppBar(
          title:Text('My First App'),
          ),
          //body:Text('This is my default text'),
          body:Column(children:[
            Text('The question!'),
            ElevatedButton(child:Text('Answer 1'),onPressed:()=>print('Answer1 chosen')),//anonymous function
            ElevatedButton(child:Text('Answer 1'),onPressed:()=>print('Answer2 chosen')),
            ElevatedButton(child:Text('Answer 1'),onPressed:questionAnswer),//here button is clicked and void function is called as onPressed takes void function

          ],),
        ),

      );

  }
} 
