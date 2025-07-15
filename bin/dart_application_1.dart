import 'dart:io';

void main() {
  /*
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

  //List      লিস্ট এ একাধিক ভ্যালু রাখা যায় যার index থাকে। এর এলিমেন্ট গুলো একই টাইপের হতে হবে না। লিস্ট এ একটি একক ভ্যালু থাকে। 
  var city = ['Dhaka', 'Khulna', 'Rajshahi', 'Chittagong', 'Sylhet'];

  print(city[0]); //Accessing first element
  print(city[1]); //Accessing second element
  print(city[2]); //Accessing third element
  print(city[3]); //Accessing fourth element
  print(city[4]); //Accessing fifth element
  print("Total number of cities: ${city.length}"); //Length of the list
  print(city); //Print the entire list



  //DART MAP      ম্যাপ এ key-value পেয়ার থাকে। ম্যাপ এ key গুলো ইউনিক হতে হবে। এর দুইটি ভ্যালু থাকে। একটি key এবং আরেকটি value।
  var student = {'name': 'Avijit', 'age': 21, 'brunch': 'Science'}; //Map with key-value pairs
  print(student['name']); //Accessing value by key
  print(student['age']); //Accessing value by key
  print(student['brunch']); //Accessing value by key
  print("Total number of keys in student map: ${student.length}"); //Length of the map
  print(student); //Print the entire map

  //DART OPERATORS
  var a = 10;
  var b = 20;

  print("Addition: ${a + b}"); //Addition
  print("Subtraction: ${a - b}"); //Subtraction
  print("Multiplication: ${a * b}"); //Multiplication
  print("Division: ${a / b}"); //Division
  print("Modulus: ${a % b}"); //Modulus
  // print(a++); //Postfix Increment
  // print(b--); //Postfix Decrement
  print("Increment: ${++a}"); //Increment
  print("Decrement: ${--b}"); //Decrement
  print("Exponentiation: ${a * a}"); //Exponentiation (a^2)
  print("Floor Division: ${a ~/ b}"); //Floor Division (integer division)
  print("Negation: ${-a}"); //Negation (unary minus)
  print("Equality: ${a == b}"); //Equality check
  print("Inequality: ${a != b}"); //Inequality check
  print("Greater than: ${a > b}"); //Greater than check
  print("Less than: ${a < b}"); //Less than check
  print("Greater than or equal to: ${a >= b}"); //Greater than or equal to check
  print("Less than or equal to: ${a <= b}"); //Less than or equal to check


  //DART CONSTANTS
  // ডার্টে কনস্ট্যান্ট মান গুলো পরিবর্তন করা যায় না। কনস্ট্যান্ট মান গুলো প্রোগ্রাম চলাকালীন সময়ে অপরিবর্তিত থাকে।
  const pi = 3.1416; //Constant value
  // const বা  final দিয়ে কনস্ট্যান্ট ভ্যালু ডিক্লেয়ার করা যায়। const দিয়ে ডিক্লেয়ার করা মান গুলো কম্পাইল টাইমে নির্ধারিত হয়। আর final দিয়ে ডিক্লেয়ার করা মান গুলো রানটাইমে নির্ধারিত হয়।
  final gravity = 9.81; //Final value (can only be set once)
  print("Value of pi: $pi");
  print("Value of gravity: $gravity");

  //LIST PROPERTIES []
  var eity = ['Dhaka', 'Khulna', 'Rajshahi', 'Chittagong', 'Sylhet'];
  var result = eity.length;
  print(result);

  //Growable list । এখানে const ব্যাবহার করা হয় নি যার জন্য এটি পরিবর্তন করা যাবে।
  //List এর এলিমেন্ট গুলো একই টাইপের হতে হবে না। মানে ভিন্য ভিন্ন টাইপের ডাটা থাকতে পারে।
  var ccity = ['Dhaka', 'Khulna', 'Rajshahi', 'Chittagong', 'Sylhet'];
  print(ccity);
  ccity.add("Cox's Bazar"); //Adding an element to the list
  print(ccity);
  ccity.remove("Khulna"); //Removing an element from the list
  print(ccity);
  ccity.insert(0, "Barisal"); //Inserting an element at a specific index
  print(ccity);

  //Fixed length list ।। constantব্যাবহারের জন্য এটি আর পরিবর্তন করা যাবে না।
  const fixedCity = ['Dhaka', 'Khulna', 'Rajshahi', '২৩', 'Sylhet'];
  print(fixedCity);
  // fixedCity.add("Cox's Bazar"); //This will throw an error because fixedCity is a constant list and cannot be modified.
  // print(fixedCity);


  //List Insertion []
  //add() --> Adds an element to the end of the list. । লিস্টের শেষে একটি এলিমেন্ট যোগ করে।
  //addAll() --> Adds multiple elements to the end of the list. | লিস্টের শেষে একাধিক এলিমেন্ট যোগ করে।
  //insert() --> Inserts an element at a specific index. | নির্দৃষ্ট ইনডেক্সে একটি এলিমেন্ট যোগ করে।
  //insertAll() --> Inserts multiple elements at a specific index. | নির্দৃষ্ট ইনডেক্সে একাধিক এলিমেন্ট যোগ করে।
  //remove() --> Removes the first occurrence of an element from the list. | লিস্ট থেকে প্রথম এলিমেন্ট মুছে ফেলে।
  //removeAt() --> Removes an element at a specific index. | নির্দৃষ্ট ইনডেক্স থেকে একটি এলিমেন্ট মুছে ফেলে।
  //removeLast() --> Removes the last element from the list. | লিস্টের শেষ এলিমেন্ট মুছে ফেলে।
  //clear() --> Removes all elements from the list. | লিস্ট থেকে সব এলিমেন্ট মুছে ফেলে।

  var numbers = [1, 2, 3, 4, 5];
  print("Original List: $numbers");

  numbers.add(6); //Adding an element to the end
  print("After adding 6: $numbers");

  numbers.addAll([7, 8, 9]); //Adding multiple elements
  print("After adding 7, 8, 9: $numbers");

  numbers.insert(0, 120); //Inserting at index 0 (index, value)
  print("After inserting 0 at index 0: $numbers");

  numbers.remove(3); //Removing first occurrence of 3
  print("After removing first occurrence of 3: $numbers");

  numbers.removeAt(2); //Removing element at index 2
  print("After removing element at index 2: $numbers");

  numbers.clear();
  print("After clearing the list: $numbers"); //Clearing the list



  //List Update & Deletion [] 
  //List Update means changing the value of an existing element in the list.
  //We can update an element in a list by accessing it using its index and assigning a new value to it.
  var num = [1, 2, 3, 4, 5, 8, 9, 7];
  num[1] = 10; //Updating the second element (index 1) to 10
  print(num); // Output: [1, 10, 3, 4, 5]
  num.removeLast(); //Removing the last element
  print(num);
  num.removeAt(2); //Removing the element at index 2
  print(num); // Output: [1, 10, 4, 5]
  num.insert(2, 6); //Inserting 6 at index 2
  print(num); // Output: [1, 10, 6, 4, 5]

num.remove(10); //Removing the first occurrence of 10
  print(num); // Output: [1, 6, 4, 5, 8, 9] (10 is not in the list anymore)


  //DART SET {}
  //Set হল একটি অর্ডারহীন কালেকশন যা ইউনিক ভ্যালু ধারণ করে। সেটে ডুপ্লিকেট ভ্যালু রাখা যায় না। এর ইন্ডেক্স নেই। সেটের এলিমেন্ট গুলো একই টাইপের হতে হবে না।
  var uniqueNumbers = <int>{1, 2, 3, 4, 5}; //Set with unique values
  print(uniqueNumbers); //Print the entire set

  print(
    uniqueNumbers.elementAtOrNull(3),
  ); //Accessing an element by index (returns null if index is out of range)

  uniqueNumbers.add(6); //Adding an element to the set
  print(uniqueNumbers);

  uniqueNumbers.remove(3); //Removing an element from the set
  print(uniqueNumbers);

  print(
    "Does the set contain 2? ${uniqueNumbers.contains(2)}",
  ); //Check if the set contains a value

  var anotherSet = {4, 5, 6, 7}; //Another set
  var unionSet = uniqueNumbers.union(anotherSet); //Union of two sets
  print("Union of sets: $unionSet");

  var intersectionSet = uniqueNumbers.intersection(
    anotherSet,
  ); //Intersection of two sets
  print("Intersection of sets: $intersectionSet");


  //Map
  var person = {'Name': 'Avijit Roy', 'Age': 22, 'City': 'Gopalganj'};
  person['Country'] = 'Bangladesh'; //Adding a new key-value pair
  person['Occupation'] = 'Student'; //Adding another key-value pair

  print(person);

  //using map constructor  || ম্যাপ কনস্ট্রাক্টর ব্যবহার করে ম্যাপ তৈরি করা। 
  var per = new Map();
  per['Name'] = 'Avijit Roy';
  per['Age'] = 21;
  per['City'] = 'Gopalganj';
  per['Country'] = 'Bangladesh';
  per['Occupation'] = 'Student';
  print(per); //Print the entire map
  print(per.keys); //Print all keys in the map
  print(per.values); //Print all values in the map
  print(per.length); //Print the length of the map
  print(per.isEmpty); //Check if the map is empty
  print(per.isNotEmpty); //Check if the map is not empty
  print(per.containsKey('Name')); //Check if the map contains a specific key
  print(per.containsValue('Avijit Roy')); //Check if the map contains a specific

  //ম্যাপ কন্সট্রাক্টর ব্যবহার না করে ম্যাপ তৈরি করা।
  var personMap = {
    'Name': 'Avijit Roy',
    'Age': 22,
    'City': 'Gopalganj',
    'Occupation': 'Student',
  };
  personMap.addAll({
    'Cpuntry': 'Bangladesh',
    'Hobby': 'Coding',
  }); //Adding multiple key-value pairs
  print(personMap); //Print the entire map

  // remove মেথড ব্যবহার করে একটি key-value পেয়ার মুছে ফেলা হচ্ছে।
  personMap.remove('Occupation'); //Removing a key-value pair
  print(personMap); //Print the map after removal

  personMap.clear();
  print(personMap); //Clearing the map



  //DART control flow statements    ডিসিসন মেকিং স্টেটমেন্টস । লুপিং স্টেটমেন্টস

  var marks = 66;
  if (marks >= 80) {
    print("You got A+");
  } else if (marks >= 70 && marks < 80) {
    print('You got A');
  } else if (marks >= 60 && marks < 70) {
    print('You got A-');
  } else if (marks >= 50 && marks < 60) {
    print('You got B');
  } else if (marks >= 40 && marks < 50) {
    print('You got C');
  } else if (marks >= 33 && marks < 40) {
    print('You got D');
  } else {
    print('You failed NIGGA ☠️');
  }


  //SWITCH statement
  print("1>Friday | 2> Saturday |3>Sunday  |4>Monday   5>Tuesday");
  var day = 11; //This returns "Default" case.

  switch (day) {
    case 1:
      print("Friday");
      break;
    case 2:
      print("Saturday");
      break;
    case 3:
      print("Sunday");
      break;
    case 4:
      print("Monday");
      break;
    case 5:
      print("Tuesday");
      break;
    default:
      print("No day selected");
  }



  // DART Looping Statements

  for (var i = 0; i <= 10; i = i + 2) {       //For Loop  এক লাইনে ৩ টা কন্ডিশন। 
                                              // তাই এটি এন্ট্রি কন্ট্রোল লুপ। 
    print("Dart" + i.toString());
  }

  var mylist1 = [
    10,
    20,
    30,
    40,
    50,
  ]; //লিস্ট বা অ্যারে নিয়ে কাজ করলে for in ব্যবহার করা যায়।
  for (var MylistItem in mylist1) {
    print(MylistItem);
  }

  //For set     সেট এও (লিস্ট ও অ্যারে) এর মতই for - in ব্যবহার করা হয়। 


  var AlphabateList = {'A', 'B', 'C', 'D'}; 
  for (var EachItem in AlphabateList) {
    print(EachItem);  //Print each item in the set
  }


  var produuctlist = [
    {'name': 'Laptop', 'price': 1000}, //Each are a map
    {'name': 'Mobile', 'price': 500}, //Each are a map
    {'name': 'Tablet', 'price': 300},
    {'name': 'Light pen', 'price': 54}, //Each are a map
  ]; //এই টাইপের ডেটা কে জেসন ডেটা বলে।

  for (var OneProdect in produuctlist) {
    var item =
        "Product name is = ${OneProdect['name']} and price is = ${OneProdect['price']} taka.";

    print(item);

    print("---------------------------------------------------"); //Separator for better readability
  }

     

  //While and Do-while loop

  var i = 0;
  while (i <= 10) {   //While Loop  ৩ টা আলাদা লাইনে ৩ টা আলদা কন্ডিশন হয়। 
                      // প্রথমে declaration, পরে while এর condition এরপর print এবং একেবারে শেষে increment/decrement. 
    print(i);
    i = i + 1;
  }                                       // While ও Do-while এটি এক্সিট কন্ট্রোল লুপ।
  print("--------------");
  var j = 0;
  do {              //Do while Loop   এতে প্রথমে declaration তারপর do > Print তারপর inc/dec এবং একেবারে শেষে while এর condition. 
      print(j);
    j++;
  } while (j <= 5);
  print("--------------");
  var r = 0;
  do {
    print(r);
    r++;
  } while (r <= 4);

  */
  // এক গুচ্ছ কোডকে বলা হয় ফাংশন। 
            //FUNCTION

  
}
