
import 'package:flutter/material.dart';
import 'package:my_cv/screens/main/main_view.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Admin Panel',
      
      home: MainView(),
    );
  }
}
