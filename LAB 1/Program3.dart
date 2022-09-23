import "dart:io";

void main() {
  stdout.write('Without New Line'); //print message
  //without passing cursur to next line at the end
  print('Hello World'); //print message and than pass cursur to next new line.
  print(calculate()); //calculate function
  //and print message return by function
}

int calculate() {
  return 7 * 8;
}
