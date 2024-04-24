import 'package:flutter/material.dart';
import 'package:project5/1.dart';
import 'package:project5/2.dart';
import 'package:project5/3.dart';

void main()
{
  runApp(Project5());
}
class Project5 extends StatelessWidget {
  const Project5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: thrdProject(),
    );
  }
}

