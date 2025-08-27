import 'package:flutter/material.dart';

class Student {
  //variable
  String name;
  int age;

//Constructor
  Student(this.name, this.age);

//method
  void display() {
    print("Name : $name, Age : $age");
  }
}

class MyWidget extends StatelessWidget {
  final String message;
  MyWidget(this.message);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(message),
      ),
    );
  }
}
