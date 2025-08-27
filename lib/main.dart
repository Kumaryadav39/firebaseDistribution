import 'package:flutter/material.dart';
import 'package:stack_widget/abstraction.dart';
import 'package:stack_widget/class_widget.dart';
import 'package:stack_widget/encapsulation.dart';
import 'package:stack_widget/inheritance.dart';
import 'package:stack_widget/polymarphism.dart';

void main() {
  //class
  // Student s1 = Student("Vijay", 27);
  // s1.display();

  //Encapsulation

  // BankAccount acc = BankAccount();
  // acc.deposit(100);
  // print("Balance amount ${acc.balance}");
  // acc.withdraw(150);
  // print("Balance amount ${acc.balance}");

  // // Inheritance

  // Car car = Car();
  // car.start();
  // car.drive();

  // Polymarphism

  // Shape s1 = Circle();
  // Shape s2 = Square();

  // s1.draw();
  // s2.draw();

  //Abstraction

  Animal a1 = Dog();
  Animal a2 = Cat();

  a1.sound();
  a2.sound();

  runApp(MaterialApp(home: MyWidget('Welcome to Class')));
}
