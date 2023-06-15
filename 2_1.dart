Task--1
  
void main() {
  
    print('Hello Dart');
  
}


Task--2
  
void main() {
  int a = 5;
  int b = 10;

  print(a + b);
}


Task--3
  
  import 'dart:io';

void main() {
  int a, b;
  print("Enter num1");
  a = int.parse(stdin.readLineSync()!);
  print("Enter num2");
  b = int.parse(stdin.readLineSync()!);

  print("The $a * $b = ${a * b}");
}

Task--4
  
  import 'dart:io';

void main() {
  int a, b;
  print("Enter Number of table");
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    var output = number * i;
    print("$number * $i = ${number * i}");
  }
}

Task--5
  
  import 'dart:io';

void main() {
  print("Enter value Of Table Number:");
  int start = int.parse(stdin.readLineSync()!);
  print("Enter value Of Table Number:");
  int end = int.parse(stdin.readLineSync()!);
  for (int j = start; j <= end; j++) {
    for (int i = 1; i <= 10; i++) {
      var output = start * i;
      print("$start * $i = $output");
    }
    print("\n");
    start++;
  }
}
