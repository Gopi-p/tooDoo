import 'package:flutter/material.dart';
import 'package:toodoo/shared.module/widgets/badge.dart';
import 'package:toodoo/shared.module/widgets/button.dart';

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
        ],
      ),
    );
  }
}
