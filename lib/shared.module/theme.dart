import 'package:flutter/material.dart';

class AppTheme {
  static const black = Color(0xff000000);
  static const white = Color(0xffffffff);
  static const transparent = Color(0x00000000);

  static const primaryColor = Color(0xff27466c);
  static const secondaryColor = Color(0xff076bff);
  static const tertiaryDarkColor = Color(0xff474747);
  static const tertiaryLightColor = Color(0xff8d8d8d);
  static const backgroundColor = Color(0xfff9faff);

  static const TextStyle heading1 = TextStyle(
    color: Color(0xff27466c),
    fontSize: 32,
    fontWeight: FontWeight.w800,
  );
  static const TextStyle heading2 = TextStyle(
    color: Color(0xff474747),
    fontSize: 25,
    fontWeight: FontWeight.w600,
  );
  static const TextStyle subheading1 = TextStyle(
    color: Color(0xff474747),
    fontSize: 20,
    fontWeight: FontWeight.w700,
  );
  static const TextStyle subheading2 = TextStyle(
    color: Color(0xff474747),
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );
  static const TextStyle buttonStyle = TextStyle(
    color: Colors.white,
    fontSize: 18,
    fontWeight: FontWeight.w700,
    letterSpacing: 0.36,
  );
  static const TextStyle body1 = TextStyle(
    // color: Color(0xff8d8d8d),
    fontSize: 14,
    fontWeight: FontWeight.w700,
    letterSpacing: 0.28,
  );
  static const TextStyle body2 = TextStyle(
    color: Color(0xff474747),
    fontSize: 14,
    fontWeight: FontWeight.w600,
  );
  static const TextStyle label1 = TextStyle(
    color: Color(0xffffc046),
    fontSize: 12,
    fontWeight: FontWeight.w700,
    letterSpacing: 0.24,
  );
  static const TextStyle label2 = TextStyle(
    color: Color(0xff8d8d8d),
    fontSize: 12,
    fontWeight: FontWeight.w600,
  );
  static const TextStyle lead1 = TextStyle(
    color: Color(0xff8d8d8d),
    fontSize: 10,
    fontWeight: FontWeight.w700,
    letterSpacing: 0.20,
  );
  static const TextStyle lead2 = TextStyle(
    color: Color(0xff8d8d8d),
    fontSize: 8,
    letterSpacing: 0.16,
  );
}
