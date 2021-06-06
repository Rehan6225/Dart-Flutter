class Person{//always declare the class name in uppercase
  String name;//string with a capital s
  int age;
  //constructor
//   Person(String inputName, int age){
//     name=inputName;
//     age=this.age;
//   }
  //Named arguments and default value of age
//   Person({String inputName, int age=10}){
//     name=inputName;
//     this.age=age;
//   }
  //only for flutter:@required:-special annotation
  //compiler thfrows error
//   Person({@required String inputName,@required int age=10}){
//     name=inputName;
//     this.age=age;
//   }
  //shorthand to assign values &default
  Person({this.name,this.age=30}){}
}


double addNumbers(double a,double b){
  return a+b;
}

void main() {
//   var p1=Person(age:20,inputName:'Ram');
//   var p2=Person(inputName:'Sam');
  var p1=Person(age:20,name:'Ram');
  var p2=Person(name:'Sam');
   print(p1.name);
   print(p1.age);
   print(p2.name);
   print(p2.age);
  
  
  //print(addNumbers(2,3.6));
  //print(addNumbers(2,1));
  double firstResult=addNumbers(2,3.6);
  firstResult=addNumbers(1,2);
  print(firstResult);
  print('hello!');
}
/* data types
 * Text:string
 * Numbers:Float,Int,Double
 * Var-for defining variables
 */
