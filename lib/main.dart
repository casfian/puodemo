import 'package:flutter/material.dart';
import 'package:hellopuo/screen1.dart';
import 'package:hellopuo/screen2.dart';
import 'package:hellopuo/screen3.dart';

void main() => runApp(MyApp());

//root class
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home:Screen3(), 
    );
  }
}