import 'package:flutter/material.dart';
import 'package:toodoo/shared.module/theme.dart';

class Button extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;
  final IconData? icon;
  final bool disabled;
  final EdgeInsetsGeometry padding;

  const Button({
    Key? key,
    required this.text,
    this.onPressed,
    this.icon,
    this.disabled = false,
    this.padding = const EdgeInsets.symmetric(horizontal: 21, vertical: 10),
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(40),
      color: disabled ? const Color(0xb2076bff) : const Color(0xff076bff),
      child: InkWell(
        mouseCursor: disabled ? SystemMouseCursors.forbidden : null,
        borderRadius: BorderRadius.circular(40),
        splashColor: const Color(0xB075ACFF),
        highlightColor: const Color(0xB075ACFF),
        splashFactory: AppTheme.defaultSplashEffect,
        onTap: disabled ? null : onPressed,
        child: Padding(
          padding: padding,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              if (icon != null)
                Icon(
                  icon,
                  color: disabled ? const Color(0xccffffff) : Colors.white,
                  size: 18,
                ),
              if (icon != null) const SizedBox(width: 6),
              Text(
                text,
                style: AppTheme.buttonStyle.copyWith(
                  color: disabled ? const Color(0xccffffff) : Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
