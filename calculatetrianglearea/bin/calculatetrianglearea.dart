import 'dart:io';

void main() {
  triangle();
}

void triangle() {
  // Get base and height from the user
  stdout.write('Enter the base of the triangle: ');
  double base = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the height of the triangle: ');
  double height = double.parse(stdin.readLineSync()!);

  // Calculate the area
  double area = 0.5 * base * height;

  // Display the result
  print('The area of the triangle is: $area');
}
