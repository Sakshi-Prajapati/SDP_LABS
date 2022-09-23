import 'package:lab2_tutorial2/lab2_tutorial2.dart' as lab2_tutorial2;
import "dart:math"; //to use math functions we need to import dart:math library

void main() {
  /* 
    //COMMENT
    //comments are not executed.

    //print on console
    print("*** COMMENTS ***");

    print("Hello World");
    print('Hello world: ${lab2_tutorial2.calculate()}!');/* call calculate function
                                                          in lib directory and return appropiate value 
                                                          and convert into string than display on console */

    //a is unused variable 
    int a=10;

    ///it's a documentation comment
    
    /** multiple line 
     * documentation 
     * comment */

  */

  /*
    //STATEMENTS
    print("*** STATEMENTS ***")
    /**statements are command 
     * which tells computer to what to do 
     * and ended with semicolon
    */
  
    int i=0;
    for(i=0;i<5;i++)//print statement display 5 times
    {
      print("value of i is : $i");//convert value of i into string 
                                  //and display on console
   }
  */

  /* 
    //EXPRESSIONS
    /*Exprerssions always return value or 
    something which calculated as value */

    //Arithmatic Operations
    print("*** ARITHMATIC OPERATIONS ***");

    int a = 15, b = 10;
    print("Addition of $a and $b is : ${a + b}"); /*add number and disply on console
                                               these value store without name by processor 
                                               so we cannot used it in another function or anywhere*/

    print("Substraction $a and $b is  : ${a - b}");
    print("Multiplication $a and $b is : ${a * b}");
    print("Division $a and $b is : ${a / b}"); //dart ignore a whitespaces

    //Decimal Number
    print("*** DECIMAL NUMBERS ***");

    print("Division of 22 and 7 is : ${22 / 7}"); /*normally in other language its consider 
                                                  as a integer division 
                                                  but dart gives standard decimal ans.return*/

    print("Division of 22 and 7 is : ${22 ~/ 7}"); // ~/ operator perform integer division.
  
    //Euclidean modulo operation

    print("*** EUCLIDEAN MODULO OPERATION ***");
    print("modulo of $a and $b is ${a % b}"); //display reminder of given two number
  
    //Order of operations
    /* devision and multiplication operator has a higher precedence .
      than addition and subtraction has same precedence but its lower than division.*/

    print("*** ORDER OF OPERATIONS ***");
    int exp = ((8000 / (5 * 10)) - 32) ~/ (29 % 5);
    print("Ans of ((8000 / (5 * 10)) - 32) ~/ (29 % 5) is $exp");
    //parentheses are used to clearly read or
    //understand the Expression
    print(350 / 5 + 2); // first 350/5 is evaluate than
    // add 2 in ans so the final ans is 72

    //Math Functions
    print("*** MATH FUNCTIONS ***");
    print(sin(45 * pi / 180)); //firts convert an angle from degrees to radians
    print(cos(135 * pi / 180)); //and than find sine and cos respectively.

    print("squreroor of 25 is ${sqrt(25)}"); // find squreroot of given number
    print("minimum of 10 and 5 is ${min(10, 5)}"); //find minimum value
    print("maximum of 10 and 5 is ${max(10, 5)}"); //find maximum value

    //print(max(sqrt(2), 1));
    //print(sin(45));

    // MINI_EXERCISE
    // Now print the value of 1 over the square root of 2 in Dart. Confirm that it equals the sine of 45°.

    print(1 / sqrt(2));
    print(sin(pi / 4));

    // Yes both of them are equal.
  */

  /*
    //variables
    //dart does not have primitive data types like int , double.
    //they all are subpart of num type in dart.
      int number;
      number = 5;
      print(number);

      print(10.isEven); //true
      //check is even or not 

      print(6.77.round()); //6

      // Dart has type-safety means you donnot change type of variable later
      // int age = 19;
      // age = "20";//don't allowed

      // num type we can assign int or double value but string not allowed
      
      //if you assign any data types value than use dynamic
      dynamic age = 19;
      print("int age = $age");
      age = "20";
      print("string age = $age");

      // var lets dart automatically infer the data type

      var n = 20.00; // dart determines that this is an double

      // There are 2 types of immutable data types in dart: const, final
      // const is used when the values are known at the compile time 
      // final is used when the values are to be determined at the run time.

      const x = 5; // Works
      x = 20 //does not allowed

      final curr_time = DateTime.now();
      print(curr_time); // allowed
    */

  // MINI EXERCISE

  int myAge = 19;
  double averageAge = 19;

  averageAge = (19 + 19) / 2;
  print("myAge: $myAge, averageAge = $averageAge");

  const testNumber = 11;
  const evenOdd = testNumber % 2;
  print("testNumber = $testNumber, evenOdd = $evenOdd");
  // testNumber = 90; //its give error beacuse cannot reassign const variable

  //Increment and decrement

  var counter = 0;
  counter += 1; // increment counter by 1
  print("$counter");
  counter -= 1; // decrement counter by 1
  print("$counter");

  // CHALLENGE 1

  int myAge2 = 19, dogs = 2;
  dogs++;
  print("myAge = $myAge2, Dogs = $dogs");

  // CHALLENGE 2

  var age2 = 16; // use var , int
  print(age2); // does not use const,final give error
  age2 = 30;
  print(age2);

  // CHALLENGE 3

  const a = 46, b = 10;
  const ans1 = (a * 100) + b; //
  const ans2 = (a * 100) + (b * 100);
  const ans3 = (a * 100) + (b / 10);
  print("ans1: $ans1, ans2: $ans2, ans3: $ans3");

  // CHALLENGE 4

  double rating1 = 6.6, rating2 = 5.9, rating3 = 4.8;
  double averageRating = (rating1 + rating2 + rating3) / 3;
  print(averageRating);

  // CHALLENGE 5
  // px^2 + qx + c

  double p = 1, q = 10, c = 25.0;
  double D = sqrt(pow(q, 2) - (4 * p * c));
  double root1 = (-q + D) / 2;
  double root2 = (-q - D) / 2;
  print("root1: $root1, root2: $root2");
}
