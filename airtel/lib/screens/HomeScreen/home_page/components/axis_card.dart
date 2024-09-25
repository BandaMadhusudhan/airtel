import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class axiscard extends StatelessWidget {
  const axiscard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
     height: 90.h,
              width: 350.w,
              
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                
              ),
              child:  ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.network("https://www.axisbank.com/images/default-source/revamp_new/progresswithus/airtel-axis-bank-cc-pr-banner-800x500.jpg",
                fit: BoxFit.fill,),
              ) ,
    );
  }
}

