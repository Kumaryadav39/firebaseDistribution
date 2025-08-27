import 'package:flutter/material.dart';

class Vehicle {
  void start() => print("Vehicle Started");
}

class Car extends Vehicle {
  void drive() => print("Car is Driving");
}

class MyInheritanceWidget extends StatelessWidget {
  final String message;
  MyInheritanceWidget(this.message);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(message),
      ),
    );
  }
}
