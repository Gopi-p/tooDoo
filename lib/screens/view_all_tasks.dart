import 'package:flutter/material.dart';

class ViewAllTasks extends StatelessWidget {
  const ViewAllTasks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('View All Tasks'),
      ),
      body: const Center(
        child: Text('View All Tasks'),
      ),
    );
  }
}
