import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:toodoo/toodoo.app/routes/app_router.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(width: double.infinity),
          ElevatedButton(
            child: const Text('View All Tasks'),
            onPressed: () {
              context.router.push(const ViewAllTasksRoute());
            },
          ),
          const SizedBox(height: 24),
          ElevatedButton(
            child: const Text('View All Categories'),
            onPressed: () {
              context.router.push(const ViewAllCategoriesRoute());
            },
          ),
        ],
      ),
    );
  }
}
