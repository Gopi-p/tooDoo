import 'package:flutter/material.dart';
import 'package:toodoo/shared.module/theme.dart';
import 'package:toodoo/shared.module/widgets/badge.dart';
import 'package:toodoo/shared.module/widgets/button.dart';
import 'package:toodoo/shared.module/widgets/task_tile.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.backgroundColor,
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(width: double.infinity),
          Button(
            icon: Icons.edit,
            text: "Edit",
            onPressed: () {},
          ),
          const SizedBox(height: 10),
          Badge(
            text: "Medium",
            type: BadgeType.label,
            color: const Color(0xffFF6A6A),
            onPressed: () {},
          ),
          const SizedBox(height: 10),
          TaskTile(
            task: "Check emails in the main gmail",
            category: "",
            dueDate: DateTime.now(),
            priority: TaskPriority.high,
          ),
          const SizedBox(height: 10),
          TaskTile(
            task: "Check emails in the main gmail",
            category: "",
            dueDate: DateTime.now(),
            priority: TaskPriority.high,
          ),
          const SizedBox(height: 10),
          TaskTile(
            task: "Check emails in the main gmail",
            category: "",
            dueDate: DateTime.now(),
            priority: TaskPriority.high,
          ),
        ],
      ),
    );
  }
}
