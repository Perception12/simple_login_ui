import 'package:flutter/material.dart';
import './email.dart';
import './password.dart';
import './login.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextStyle style = const TextStyle(fontFamily: 'Montserrat', fontSize: 20.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(36.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 300.0,
                  child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.contain,
                        image: AssetImage('../../images/logo1.jpg'),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 45.0,
                ),
                Email(
                  style: style,
                ),
                const SizedBox(
                  height: 25.0,
                ),
                Password(
                  style: style,
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: const Text(
                    'Forgot Password?',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 35.0,
                ),
                Login(
                  style: style,
                ),
                const SizedBox(
                  height: 35.0,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text('Don\'t have an account?'),
                    Text(
                      'Sign Up',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
