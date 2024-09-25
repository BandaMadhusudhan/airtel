import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';

class ProfilePic extends StatelessWidget {
  const ProfilePic({
    super.key, this.img,
  });
final img;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 136.h,
          width: 136.w,
          decoration: BoxDecoration(
            boxShadow: [BoxShadow(blurRadius: 2)],
            color: buttoncolor,
            borderRadius: BorderRadius.circular(80),
            border: Border.all(color: Colors.white),
          ),
          child: CircleAvatar(
            backgroundImage: AssetImage(img),
            backgroundColor: buttoncolor,
          ),
        ),
      ],
    );
  }
}
    