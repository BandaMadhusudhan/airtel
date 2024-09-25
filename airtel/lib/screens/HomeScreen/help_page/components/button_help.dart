import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ButtonHelp extends StatelessWidget {
  const ButtonHelp({
    super.key, required this.text,
  });
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40.h,
      width: 91.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.black
      ),
      child: Center(
        child: Text(text,
        style: TextStyle(
          color: Colors.white
        ),),
      ),
    );
  }
}