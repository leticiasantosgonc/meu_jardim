import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'meu jardim',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      // home: nome(
      //   title: '',
      // ),
    );
  }
}
