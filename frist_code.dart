main(){
  print('Hello World ? ');



  // dart data types
  var name = 'Reaz Uddin';
  var age = 20 ;
  var study = 'CST';
  var is_complited = false;
  double z = 545.545450145;

  print(name.runtimeType);
  print(age.runtimeType);
  print(study.runtimeType);
  print(is_complited.runtimeType);
  print(z.runtimeType);


  // dart list
  var city = ['Dhaka','Rajshahi','CTG','Khulna','Jessore',1,2,3,4,5,6,7,8,9,555.545212];
  print(city.runtimeType);

  // dart map
  var list_of_book = {
    'Book_name':'Cash Mechine',
    'Author':'Koch Kanchon',
    'price':350,
    'publication':'Adarsha',
    'year':2024,

  };

print(list_of_book['Book_name']);
print(list_of_book.runtimeType);

  }