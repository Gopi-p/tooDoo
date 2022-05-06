import 'package:flutter/material.dart';
import 'package:toodoo/shared.module/theme.dart';

enum BadgeType { priority, label }

class Badge extends StatelessWidget {
  final String text;
  final Color color;
  final Color? backgroundColor;
  final BadgeType type;
  final VoidCallback? onPressed;
  const Badge({
    Key? key,
    this.type = BadgeType.priority,
    this.onPressed,
    required this.text,
    this.color = AppTheme.primaryColor,
    this.backgroundColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextStyle _textStyle;
    double _maxWidth;
    if (type == BadgeType.priority) {
      _textStyle = AppTheme.lead1.copyWith(fontWeight: FontWeight.w600);
      _maxWidth = 60;
    } else {
      _textStyle = AppTheme.label1;
      _maxWidth = 130;
    }

    Widget child = Container(
      alignment: Alignment.center,
      constraints: BoxConstraints(minWidth: 55, maxWidth: _maxWidth),
      padding: const EdgeInsets.symmetric(horizontal: 9, vertical: 4),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        color: backgroundColor ?? color.withAlpha(40),
      ),
      child: Text(
        text,
        style: _textStyle.copyWith(color: color, overflow: TextOverflow.fade),
        softWrap: false,
      ),
    );

    if (onPressed != null) {
      return InkWell(
        splashFactory: AppTheme.defaultSplashEffect,
        borderRadius: BorderRadius.circular(6),
        onTap: onPressed,
        child: child,
      );
    }

    return child;
  }
}
