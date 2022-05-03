import 'package:flutter/material.dart';

class CreateOrEditCategory extends StatelessWidget {
  const CreateOrEditCategory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create or Edit Category'),
      ),
      body: const Center(
        child: Text('Create or Edit Category'),
      ),
    );
  }
}
