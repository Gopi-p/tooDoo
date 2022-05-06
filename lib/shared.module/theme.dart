import 'package:flutter/material.dart';

class AppTheme {
  static const Color black = Color(0xff000000);
  static const Color white = Color(0xffffffff);
  static const Color transparent = Color(0x00000000);

  static const Color primaryColor = Color(0xff27466c);
  static const Color secondaryColor = Color(0xff076bff);
  static const Color tertiaryDarkColor = Color(0xff474747);
  static const Color tertiaryLightColor = Color(0xff8d8d8d);
  static const Color backgroundColor = Color(0xfff9faff);
  static const InteractiveInkFeatureFactory defaultSplashEffect =
      InkRipple.splashFactory;

  static const double defaultFontHeight = 1.4;

  static const TextStyle heading1 = TextStyle(
    color: Color(0xff27466c),
    fontSize: 32,
    fontWeight: FontWeight.w800,
    height: defaultFontHeight,
  );
  static const TextStyle heading2 = TextStyle(
    color: Color(0xff474747),
    fontSize: 25,
    fontWeight: FontWeight.w600,
    height: defaultFontHeight,
  );
  static const TextStyle subheading1 = TextStyle(
    color: Color(0xff474747),
    fontSize: 20,
    fontWeight: FontWeight.w700,
    height: defaultFontHeight,
  );
  static const TextStyle buttonStyle = TextStyle(
    color: Colors.white,
    fontSize: 18,
    fontWeight: FontWeight.w700,
    letterSpacing: 0.36,
    height: defaultFontHeight,
  );
  static const TextStyle subheading2 = TextStyle(
    color: Color(0xff474747),
    fontSize: 16,
    fontWeight: FontWeight.w600,
    height: defaultFontHeight,
  );
  static const TextStyle body1 = TextStyle(
    color: Color(0xff8d8d8d),
    fontSize: 14,
    fontWeight: FontWeight.w700,
    letterSpacing: 0.28,
    height: defaultFontHeight,
  );
  static const TextStyle body2 = TextStyle(
    color: Color(0xff474747),
    fontSize: 14,
    fontWeight: FontWeight.w600,
    height: defaultFontHeight,
  );
  static const TextStyle label1 = TextStyle(
    color: Color(0xffffc046),
    fontSize: 12,
    fontWeight: FontWeight.w700,
    letterSpacing: 0.24,
    height: defaultFontHeight,
  );
  static const TextStyle label2 = TextStyle(
    color: Color(0xff8d8d8d),
    fontSize: 12,
    fontWeight: FontWeight.w600,
    height: defaultFontHeight,
  );
  static const TextStyle lead1 = TextStyle(
    color: Color(0xff8d8d8d),
    fontSize: 10,
    fontWeight: FontWeight.w700,
    letterSpacing: 0.20,
    height: defaultFontHeight,
  );
  static const TextStyle lead2 = TextStyle(
    color: Color(0xff8d8d8d),
    fontSize: 8,
    letterSpacing: 0.16,
    height: defaultFontHeight,
  );
}
