import 'package:moveis_app/constants.dart';
import 'package:moveis_app/screens/products/products_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Furniture App',
      theme: ThemeData(
          primaryColor: kPrimaryColor,
          accentColor: kPrimaryColor,
          visualDensity: VisualDensity.compact),
      home: ProductsScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
