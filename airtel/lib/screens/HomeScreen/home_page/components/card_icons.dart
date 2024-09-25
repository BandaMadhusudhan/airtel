import 'package:airtel/task1.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class card_icons extends StatelessWidget {
  const card_icons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10),
      child: Row(
        children: [
         Container(
             width: 105.w,
            height: 80.h,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                
              ),
             
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 8.h,),
                  Image.asset("assets/images/0e475bb9b17b3fa4f94f31fba1635b8f-telephone-call-icon-logo.webp",
                  height: 32.h,
                  width: 60.w,),
                
                  GestureDetector(       
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) =>Task1()));
                                },
                                child: Column(
                                  children: [
                                    Text(
                    'call',
                   // textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF1A1A1A),
                      fontSize: 12.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                     // height: 0,
                    ),
                  ),
                  Text(
                    'manager',
                   // textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF1A1A1A),
                      fontSize: 12.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                     // height: 0,
                    ),
                  ),
                                  ],
                                )
                               
                              ),
                  // 
                ],
                
              ),
            ),
          ),
          SizedBox(
            width: 20.w,
          ),
          Container(
            width: 105.w,
            height: 80.h,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
             
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                Image.asset("assets/images/pngtree-purple-gift-decorated-with-cute-yellow-ribbon-in-low-polygon-style-png-image_11579629.png",
                height: 40.h,
                  width: 80.w),
               GestureDetector(       
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) =>Task1()));
                                },
                                child: Column(
                                  children: [
                                    Text(
                    'rewards &',
                   // textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF1A1A1A),
                      fontSize: 12.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                     // height: 0,
                    ),
                  ),
                  Text(
                    'coupons',
                   // textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF1A1A1A),
                      fontSize: 12.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                     // height: 0,
                    ),
                  ),
                                  ],
                                )
                               
                              ),
              ],
            ),
          ),
          SizedBox(
            width: 20.w,
          ),
          Container(
            width: 105.w,
            height: 80.h,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
             
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/7767317.png",
                height: 40.h,
                  width: 80.w),
              GestureDetector(       
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) =>Task1()));
                                },
                                child: Column(
                                  children: [
                                    Text(
                    'refer & get',
                   // textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF1A1A1A),
                      fontSize: 12.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                     // height: 0,
                    ),
                  ),
                  Text(
                    '₹300',
                   // textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF1A1A1A),
                      fontSize: 12.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                     // height: 0,
                    ),
                  ),
                                  ],
                                )
                               
                              ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
