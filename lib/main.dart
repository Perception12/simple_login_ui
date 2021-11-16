import 'package:flutter/material.dart';
import 'screens/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login',
      theme: ThemeData(
        // scaffoldBackgroundColor: const Color(0xFF00008B),
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Simple Login Page'),
    );
  }
}
