void main(){

  // dart data type
  // variable declare with data types
  int age = 27;
  print(age);

  double cgpa = 4;
  print(cgpa);

  bool isPassed = false ;
  print(isPassed);
  print(isPassed.runtimeType);


  String name = 'Reaz';
  print(name);
  print(name.toLowerCase());
  print(name.runtimeType);

  int num1 = 50;
  int num2 = 50;
  int sum = num1 + num2;
  print(sum);


  // dart type conversion

  int result = 100;
  String res = result.toString();
  print(res);
  print(res.isEmpty);
  print(res.length);
  print(res.runtimeType);

  double pie = 3.1416;

  int less = pie.toInt();
  print(less);

  String price = '55.568';

  double rice = double.parse(price);

  print(price.runtimeType);
  print(rice);
  print(rice.runtimeType);


  // string interpolation

  String alert =
      'Hello all of our user Thanks from $name your result is =>> ${pie + 50}';
  print(alert);
  print(alert.runtimeType);
  
  print(rice.toStringAsFixed(1));

 // string concate

  String fname = 'Reaz  ';
  String lname = 'Uddin';
  String full_name = fname + lname;
  print(full_name);



}