void main() {
  print("Hello Dart!");
  /* 1
  2
  3
  */

  //Variable declaration and Data Types
  //var => Variable
  var x = 40.34; //float
  var y = 60; //int

  var z = x + y;
  print("The sum of x and y is: $z");
  // print(z);

  var str = "Avijit"; //String
  var str2 = "Roy";
  print(str + str2);

  var isBangladeshi = true; //boolean
  print("Is Avijit Bangladeshi? $isBangladeshi");

  //List
  var city = ['Dhaka', 'Khulna', 'Rajshahi', 'Chittagong', 'Sylhet'];

  print(city[0]); //Accessing first element
  print(city[1]); //Accessing second element
  print(city[2]); //Accessing third element
  print(city[3]); //Accessing fourth element
  print(city[4]); //Accessing fifth element
  print("Total number of cities: ${city.length}"); //Length of the list
  print(city); //Print the entire list

  
}
