import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';

class categoryCard extends StatelessWidget {
  const categoryCard({
    super.key, this.image, this.text,
  });
final image;
final text;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 105.h,
      width: 78.w,
      child: Column(
        children: [
          Container(
            height: 78.h,
            width: 78.w,
            decoration: BoxDecoration(
              color: appBarcolor,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Container(
              width: 54.w,
              height: 54.h,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage(image),fit: BoxFit.fill),
              ),
            ),
          ),
          Container(
            child: Text(text,style: TextStyle(fontSize: 12.sp),),
          ),
        ],
      ),
    );
  }
}