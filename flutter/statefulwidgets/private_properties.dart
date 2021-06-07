import 'package:flutter/material.dart';
void main()=>runApp(MyApp());

class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}
class _MyAppState extends State{//to inform dart that this class can only be used in this file or else setState method+ stateful widget can be exploited 
  
  var _questionIndex=0;
  void _questionAnswer(){
    setState((){
      _questionIndex++;
    });
    
    print(_questionIndex);
  }
  
  @override
  Widget build(BuildContext context){ 
    //buildcontext:class/type in material.dart
    var questions=['What\'s yours favourite color?',
'What\s your favourite animal?','what\'s your'];
    return MaterialApp
    (
      home:Scaffold(
        appBar: AppBar(
          title:Text('My First App'),
          ),
          body:Column(children:[
            Text(questions[_questionIndex]),
            ElevatedButton(child:Text('Answer 1'),onPressed:_questionAnswer),
            ElevatedButton(child:Text('Answer 1'),onPressed:_questionAnswer),
            ElevatedButton(child:Text('Answer 1'),onPressed:_questionAnswer),

          ],),
        ),

      );

  }
} 
