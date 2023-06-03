import 'dart:io';

void main() {
  // Q 1.Every Dart statement ends with
  // A 1. ; ( semi colon )

  // Q 2. Which Data Type represents a whole number?
  // A 2. ( int )

  // Q 3. define a variable employee_name.
  // A 3.
  String employee_name = "yasmin";

  // Q 4. define a variable shirt_size, first it will contain size as numbers, after that we want to Print a string in it.
  // A 4.
  dynamic shirt_size = 34;
  shirt_size = "Xl";

  // Q 5. define a variable to store Pi value (pi=3.14).
  // A 5.
  double Pi = 3.14;

  // 6. define a list that takes integer values only, then add a list into it and print the length of it.
  // 6.
  List<int> myList = [];
  myList.addAll([11, 12, 13]);
  print(myList.length);

  // 7. define a map {}
  // then add keys ‘userName’ and ‘password’
  // then make two variables of String and put the values of map to this variables.
  // 7.
  Map myMap = {};
  myMap = {"userName": "", "password": ""};
  String name = "yasmin";
  String code = "123456";
  myMap["userName"] = name;
  myMap["password"] = code;

  // Q 6. solve the following
  // a. (1+1) * 5+5=
  // b. 6/2 + 6*6=
  // c. 7+2+9^2=
  // d. 3*5*8+ 4*(2+5) / 5 =

  // A 6.a
  print("(1+1) * 5+5= ${(1 + 1) * 5 + 5}");
  // A 6.b
  print("6/2 + 6*6=${6 / 2 + 6 * 6}");
  // A.c
  print("7+2+9^2=${7+2+9^2}");
  // A.d
  print("3*5*8+ 4*(2+5) / 5 =${3*5*8+ 4*(2+5) / 5 }");

  // Q 7. what cause error in this code?
  // A 7. theres no semi colin (;) and theres no viod


  // Q 8. what is the output of this code?
  print('hello \nworld');
   // A 8.a
  // the output would be
  // hello
  // world
  // because \n means new line

  // A 8.b
  print("*****\t*****");
  // the output would be
  // *****    *****
  // because \t mean 1 tap ( 4 spaces )

  // A 8.c
  print("*****\n****\n***\n**\n*");
  // the output would be
  // *****
  // ****
  // ***
  // **
  // *

  // A 8.d
  int x = 5;
  print(x++);
  print(x);
  print(++x);
  x = 12;
  print(x++);
  print(++x);
  // the output would be
  /*
  5
  6
  7
  12
  14
   */

  // Q 9. Define 4 Variables A,B,C and D then store in them any numbers and calculate them with formula
  // X = (A*B)-(C*D)

  // A 9.
  int A = 2;
  int B = 3;
  int C = 4;
  int D = 5;
  int X = (A*B)-(C*D);
  print(X);

  // ---- Search ---- //

  // Q 1. What is the difference between const and final
  // A 1. both are initialized once so they are immutable once assigned, However
  // there is a significant difference between both of them, firstly `final`
  // The value of a `final` variable can be set at runtime and is determined
  // when the variable is firstly accessed, While `const` variable must be
  // known at compile-time since it's used to declare a compile-time constant.

  // Q 2. What is the difference between var and dynamic?
  // A 2. var is a keyword used to declare a variable which type is inferred
  // from it's value, however dynamic is used to declare a variable which type
  // is known dynamically at runtime, for example we can use `List<dynamic>`
  // but we can't use `List<var>`, and for the dynamic type feature in var
  // we can't change the type ex. after using `var a = 5;` we can't change it
  // to `a = true`, but in dynamic we can -> `dynamic b = 3;` then `b = true`.
  // var is preferred for static type checking at compile time so better
  // performance, since type checking for dynamic is done dynamically.

  // Q 3. How to get Input from User in the console.
  // A 3. Using `stdin.readLineSync();`

  // Q 4. Create a program that asks the user to enter their name and their age.
  // Print out a message that tells how many years they have to be 100 years old.
  // A 4.
  print('Please enter your Name ?');
  var userName = stdin.readLineSync();
  print('Please enter your Age ?');
  var userAge = stdin.readLineSync();
  var remainingYears = 100 - int.parse(userAge!);
  print('hello $userName, You have $remainingYears years left to become 100 years old.');
}
