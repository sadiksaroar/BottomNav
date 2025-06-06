import 'package:flutter/widgets.dart';

class AppWidget {
  static TextStyle HeadlineTextFieldStyle(double textsize) {
    return TextStyle(
      fontSize: textsize,
      fontWeight: FontWeight.bold,
      color: const Color(0xFF333333),
    );
  }

  static TextStyle normalTextFieldStyle(double textsize) {
    return TextStyle(
      fontSize: textsize,
      fontWeight: FontWeight.w500,
      color: const Color(0xFF333333),
    );
  }

  static TextStyle SimpleTextFieldStyle() {
    return const TextStyle(
      fontSize: 18.0,
      fontWeight: FontWeight.w500,
      color: Color(0x61000000),
    );
  }

  static TextStyle SlowSimpleTextFieldStyle() {
    return const TextStyle(
      fontSize: 15.0,
      fontWeight: FontWeight.w500,
      color: Color(0x61000000),
    );
  }

  static TextStyle WhiteTextFieldStyle() {
    return const TextStyle(
      fontSize: 20.0,
      fontWeight: FontWeight.w500,
      color: Color(0xFFFFFFFF),
    );
  }

  static TextStyle differntTshadeWhiteTextFieldStyle() {
    return const TextStyle(
      fontSize: 16.0,
      fontWeight: FontWeight.w600,
      color: Color(0x4DFFFFFF),
    );
  }
}
