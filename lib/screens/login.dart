import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  final TextStyle style;
  const Login({Key? key, required this.style}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(20.0),
      color: const Color(0xff01A0C7),
      child: MaterialButton(
        minWidth: 150.0,
        padding: const EdgeInsets.all(20.0),
        onPressed: () {},
        child: Text(
          'Sign In',
          textAlign: TextAlign.center,
          style:
              style.copyWith(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
