import 'package:flutter/material.dart';

class PreviewTask extends StatelessWidget {
  const PreviewTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Preview Task'),
      ),
      body: const Center(
        child: Text('Preview Task'),
      ),
    );
  }
}
