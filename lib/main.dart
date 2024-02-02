import 'package:flutter/material.dart';
import 'package:healthapp/Doctor.dart';
import 'package:healthapp/grid.dart';
import 'package:healthapp/list.dart';
import 'package:healthapp/newuser.dart';
import 'package:healthapp/patient.dart';
import 'package:healthapp/regulatory.dart';
import 'login.dart';
import 'regulatory.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Doctorpage()
      
    );
  }
}
