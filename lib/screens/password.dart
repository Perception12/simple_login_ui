import 'package:flutter/material.dart';

class Password extends StatelessWidget {
  final TextStyle style;
  const Password({Key? key, required this.style}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: false,
      style: style,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        hintText: 'password',
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
      ),
    );
  }
}
