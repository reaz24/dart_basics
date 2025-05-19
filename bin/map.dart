void main(){

  // dart map

  Map<String, dynamic> student = {

    "name" : "Rahim"  ,
    "age": 20,
    "grade":"A",
    "isPassed":true,

  };

  print('Student details $student');


  // accessing values

  print('Student name : ${student['name']}');
  // update map
  student['grade'] = 'A+';
  print('Student update grade : ${student['grade']}');

  // add data to map
  student['City'] = 'Dhaka';

  print('Student address : ${student['City']}');
  // remove from map
  student.remove("age");
  print('Student details $student');

  if(student.containsKey("City")){
    print('Yes');

  }else{
    print('No');


  }
 // specific values
  print('key ${student.keys}');
  print('values ${student.values}');



}