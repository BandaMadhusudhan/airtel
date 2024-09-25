import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
              width: 136.h,
              decoration: BoxDecoration(
                boxShadow: [BoxShadow(blurRadius: 2)],
                color: Colors.white,
                borderRadius: BorderRadius.circular(80),
                border: Border.all(color: Colors.white),
              ),
              child: CircleAvatar(
                backgroundImage: AssetImage(img),
              ),
            ),
          ],
      );
  }
}
    