import 'package:flutter/material.dart';
import 'package:toodoo/shared.module/enums.dart';
import 'package:toodoo/shared.module/theme.dart';
import 'package:toodoo/shared.module/widgets/badge.dart';

export 'package:toodoo/shared.module/enums.dart' show TaskPriority;

class TaskTile extends StatelessWidget {
  final String task;
  final String category;
  final DateTime? dueDate;
  final TaskPriority? priority;
  final bool isCompleted;
  const TaskTile({
    Key? key,
    required this.task,
    required this.category,
    this.dueDate,
    this.priority,
    this.isCompleted = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(6),
      color: AppTheme.white,
      child: InkWell(
        borderRadius: BorderRadius.circular(6),
        splashFactory: AppTheme.defaultSplashEffect,
        onTap: () {},
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 15, 26, 15),
          child: DecoratedBox(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x0f000000),
                    blurRadius: 40,
                    offset: Offset(4, 4),
                  ),
                  // BoxShadow(
                  //   color: Color(0x0f000000),
                  //   blurRadius: 40,
                  //   offset: Offset(0, 4),
                  // ),
                ]),
            child: Row(
              children: [
                Checkbox(value: true, onChanged: (val) {}),
                const SizedBox(width: 10),
                Flexible(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        task,
                        style: AppTheme.subheading2.copyWith(
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      if (dueDate != null)
                        Row(
                          children: [
                            const Icon(
                              Icons.calendar_today_outlined,
                              size: 12,
                            ),
                            const SizedBox(width: 5),
                            Text(
                              dueDate.toString(),
                              style: AppTheme.lead1.copyWith(
                                height: 1.7,
                                color: dueDate!.compareTo(DateTime.now()) > 0
                                    ? Colors.grey
                                    : Colors.red,
                              ),
                            ),
                          ],
                        ),
                    ],
                  ),
                ),
                // const Spacer(),
                if (priority != null) const SizedBox(width: 5),
                if (priority != null) const Badge(text: "Medium"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
