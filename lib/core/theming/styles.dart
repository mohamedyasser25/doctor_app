import 'package:doctor_app/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24Black700Weigh = TextStyle(
    fontSize: 24.sp,
    color: Colors.black,
    fontWeight: FontWeight.w700,
  );
  static TextStyle font32BlueBold = TextStyle(
    fontSize: 32.sp,
    color: ColorManger.mainBlue,
    fontWeight: FontWeight.w700,
  );
  static TextStyle font13GrayRegular = TextStyle(
    fontSize: 10.sp,
    color: ColorManger.gray,
    fontWeight: FontWeight.normal,
  );
  static TextStyle font16WhiteSemiBold = TextStyle(
    fontSize: 16.sp,
    color: Colors.white,
    fontWeight: FontWeight.w500,
  );
}
