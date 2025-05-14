void main(){

  var dynamicvar = 45; // as a int

  int fixed_data = 6545;

  double pi = 3.1416;

  String myNAme = 'Reaz Islam';

  bool isMarried = false ;

  print(dynamicvar);
  print(fixed_data);
  print(pi);
  print(myNAme);
  print(isMarried);


  String number = '4546';
  String doublenum = '8945.2220';

  int parseNum = int.parse(number);

  print(parseNum.runtimeType);



  double price = 99.99;
  print(price.round());

  print(doublenum.toString().runtimeType);



  // dart syntax

  var name = 'dart ';
  print('Hello $name');


  // final and const
  // runtime and compile time

  const double  pi2 = 3.1416; // compile time
  print(pi2);

  final String country_name = 'Bangladesh'; // runtime
  print(country_name);


}