import 'package:flutter/material.dart';
import './pages/home_page.dart';

void main() {
  runApp( OrangeValleyApp());
}

class OrangeValleyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}