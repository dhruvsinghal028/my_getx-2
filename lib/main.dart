import 'package:flutter/material.dart';
import 'package:listview_project/views/product_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'StateManagement with getx',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: ProductScreen(),
    );
  }
}
