import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BannerCard extends StatelessWidget {
  const BannerCard({
    super.key, required this.image, required this.text,
  });
final String image;
final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110.h,
      width: 90.w,
      
      
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: Padding(
          padding: const EdgeInsets.all(6.0),
        
          child: Container(
            height: 160.h,
            width: 62.w,
             color:  Colors.white,
            
            child: Column(
              children: [
                Image.asset(image,
                height: 160.h,
                width: 170.w,),
                 Text(text,style: TextStyle(
                  fontSize: 13.sp,
                  fontWeight: FontWeight.w600
                ),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}