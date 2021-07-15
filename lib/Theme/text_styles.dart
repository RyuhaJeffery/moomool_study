import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:moomool/Theme/colors.dart';
import 'colors.dart';

//appbar에 사용되는 페이지 이름
TextStyle body1Style({double? height, Color? color}) {
  return GoogleFonts.notoSans(
      fontSize: 18,
      fontWeight: FontWeight.w400,
      height: height ?? 1.6,
      letterSpacing: 0.4,
      color: color ?? primary[900]);
}

//body내 제목
TextStyle body2Style({double? height, Color? color}) {
  return GoogleFonts.notoSans(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      height: height ?? 2.0,
      letterSpacing: 0.25,
      color: color ?? onSurface[900]);
}

//body내 소제목
TextStyle body3Style({double? height, Color? color}) {
  return GoogleFonts.notoSans(
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: height ?? 2.0,
      letterSpacing: 0.25,
      color: color ?? onSurface[800]);
}

//일반적인 button text 사이즈
TextStyle button1Style({double? height, Color? color}) {
  return GoogleFonts.notoSans(
      fontSize: 17,
      fontWeight: FontWeight.w400,
      height: height ?? 1.6,
      letterSpacing: 0.4,
      color: color ?? onSurface[50]);
}
