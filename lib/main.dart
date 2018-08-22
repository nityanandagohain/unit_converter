import 'package:flutter/material.dart';
import 'package:unit_converter/ui/category_route.dart';

void main() {
  runApp(MaterialApp(
    title: "category_widget",
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Unit Converter", style: TextStyle(color: Colors.black),),
        centerTitle: true,
        backgroundColor: Colors.greenAccent.shade100,
        elevation: 0.0,
      ),
      backgroundColor: Colors.greenAccent.shade100,
      body: CategoryRoute(),
      );
  }
}
