import 'package:flutter/material.dart';

class ViewAllCategories extends StatelessWidget {
  const ViewAllCategories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('View All Category'),
      ),
      body: const Center(
        child: Text('View All Category'),
      ),
    );
  }
}
