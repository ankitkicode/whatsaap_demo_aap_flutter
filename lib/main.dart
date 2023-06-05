import 'package:flutter/material.dart';
import 'package:whatsaap_demo/homescreen.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.teal,
          colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.teal)
      ),
      home: HomeScreen(),
    );
  }

}

