import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;
  final IconData? icon;
  final bool disabled;

  const Button({
    Key? key,
    required this.text,
    this.onPressed,
    this.icon,
    this.disabled = false,
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
        splashFactory: InkRipple.splashFactory,
        onTap: disabled ? null : onPressed,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 21, vertical: 10),
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
                style: TextStyle(
                  color: disabled ? const Color(0xccffffff) : Colors.white,
                  fontSize: 18,
                  height: 1.6,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0.36,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
