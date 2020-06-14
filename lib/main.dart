import 'package:flutter/material.dart';
import 'package:stepper/stepperwidget.dart';

void main() {

  runApp(MaterialApp(
    title: "Stepper Widget Kavramı",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
    home:stepperwidget(),
  ));



}