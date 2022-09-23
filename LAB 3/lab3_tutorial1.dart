import 'package:project/project.dart' as project;
import "dart:math";

void main(List<String> arguments) {
  //Loops

  //While loop
  /*
    var sum = 1;
    while(sum < 10)
    {
      sum += 4;
      print(sum);
    }
  */

  //Do While loop
  /*
    var sum = 1;
    do
    {
      sum += 4;
      print(sum);
    }
    while(sum < 10);
  */

  //while and do while always not give the same answer because of the initial condition

  // Breaking out of a loop
  /*
    var sum = 1;
    while(true)
    {
      sum += 4;
      if(sum > 10)
        break;
    }
    print(sum);
  */

  // A random interlude
  /*
    final number=Random();
    while(number.nextInt(6) + 1 != 6)
    {
      print("It's not a six");
    }
  */

  //NextInt function give number between 0 to n - 1

  // for loop
  /*
    for(int i = 0; i < 6; i++)
      print(i);
  */

  /*
    continue keyword
    for(int i = 0; i < 5; i++)
    {
      if(i == 3)
          continue;
      print(i);
    }
  */

  // For-in loop
  // const str = "Hello World";
  // for(var s in str.runes)
  //   print(String.fromCharCode(s));
  // runes is a collection of all the code points in the string
  // fromCharCode is used to convert the code point integer into a string

  // For-each loop
  // const numbers = [1, 2, 3, 4, 5, 6];
  // numbers.forEach((number) => print(number));

  ///Mini-exercises
  // 1.
  /*  var counter = 0;
    while(counter < 10)
    {
      print("counter is $counter");
      counter++;
    }
  */

  //2.
  /*
    for(int i = 1; i <= 10; i++)
    {
      print("The square if $i is ${i * i}");
    }
  */

  //3.
  /*
    const numbers = [1, 2, 4, 7];
    for(var number in numbers)
    {
      print("The square root of $number is ${sqrt(number)}");
    }
  */

  //4.
  /*
    const numbers = [1, 2, 4, 7];
    numbers.forEach((element) => print("The square root of $element is ${sqrt(element)}"));
  */

  //Challenges

  /*
      //Challenge 1: Find the error
      //Here lastname variable only accesible inside if block bcz it is declred with const keyword.
      //so we can not accessible outside the if or else if block.
      const firstName = 'Ray';
      if (firstName == 'Bob') {
        const lastName = 'Smith';
      } else if (firstName == 'Ray') {
        const lastName = 'Wenderlich';
      }
  */

  /*
      //Challenge 2: Boolean challenge
      print("${true && true}");                          //true
      print("${false || false}");                        //false
      print("${(true && 1 != 2) || (4 > 3 && 100 < 1)}");//true
      print("${((10 / 2) > 3) && ((10 % 2) == 0)}");     //true
  */

  /*
    //Challenge 3: Next power of two
    int n = 33, k = 1;
    bool flag = false;

    while (!flag) {
      num power = pow(2, k);
      if (n / power <= 1) {
        flag = true;
      } else {
        k++;
      }
    }
    print(k);
  */

  /*
      //Challenge 4: Fibonacci
      int n = 10;
      int n1 = 1, n2 = 1, n3;
      print(n1);
      print(n2);

      for (int i = 2; i <= n; i++) {
      n3 = n1 + n2;
      print('$n3');
      n1 = n2;
      n2 = n3;
      }
  */

  /*
      // Challenge 5: How many times?
      var sum = 0;
      var counter = 0;
      for (var i = 0; i <= 5; i++) {
        sum += i;
        counter++;
      }
      print("${sum}");
      print("${counter}");
  */

  /*
      //Challenge 6: The final countdown
      for (var i = 10; i >= 0; i--) {
        print("${i}");
      }
  */

  /*
      //Challenge 7: Print a sequence
      for (double i = 0; i <= 10; i++) {
        print("${i / 10}");
      }
  */
}
