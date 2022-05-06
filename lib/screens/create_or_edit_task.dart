import 'package:flutter/material.dart';

class CreateOrEditTask extends StatelessWidget {
  const CreateOrEditTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create or Edit Task'),
      ),
      body: const Center(
        child: Text('Create or Edit Task'),
      ),
    );
  }
}
