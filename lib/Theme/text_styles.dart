import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:moomool/Theme/colors.dart';
import 'colors.dart';

TextStyle body1Style({double? height, Color? color}) {
  return GoogleFonts.notoSans(
      fontSize: 18,
      fontWeight: FontWeight.w400,
      height: height ?? 16,
      letterSpacing: 0.4,
      color: color ?? onSurface[900]);
}

TextStyle body2Style({double? height, Color? color}) {
  return GoogleFonts.notoSans(
      fontSize: 15,
      fontWeight: FontWeight.w400,
      height: height ?? 20,
      letterSpacing: 0.25,
      color: color ?? onSurface[900]);
}

TextStyle body3Style({double? height, Color? color}) {
  return GoogleFonts.notoSans(
      fontSize: 13,
      fontWeight: FontWeight.w400,
      height: height ?? 20,
      letterSpacing: 0.25,
      color: color ?? onSurface[800]);
}
