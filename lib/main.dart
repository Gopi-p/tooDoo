import 'package:flutter/material.dart';

void main() {
  runApp(const TooDoo());
}

class TooDoo extends StatelessWidget {
  const TooDoo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello, world!'),
        ),
      ),
    );
  }
}
