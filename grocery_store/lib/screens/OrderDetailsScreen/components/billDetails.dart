import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';

class BillDetails extends StatelessWidget {
  const BillDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(top: 10,left: 20,right: 20,bottom: 5),
        child: SizedBox(
          width: 343.w,
          height: 212.h,
          child: Card(
            color: Colors.white,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 15),
                child: Row(
                  children: [
                    Text("Bill Details",style: TextStyle(fontSize: 20.sp,fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Row(
                children: [
                  Text("----------------------------------------------------------",style: TextStyle(color: captionTextcolor),),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 3),
                child: Row(
                  children: [
                    Container(
                      child: Text("Item Total",style: TextStyle(fontSize: 16.sp,fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(
                      width: 140.w,
                    ),
                    Container(
                      child: Text("₹ 99",style: TextStyle(color: buttoncolor,fontWeight: FontWeight.bold,fontSize: 15.sp),),
                    ),
                  ],
                ),
              ),
         Padding(
                padding: const EdgeInsets.only(left: 20,top: 3),
                child: Row(
                  children: [
                    Container(
                      child: Text("Platform Charge",style: TextStyle(fontSize: 16.sp,fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(
                      width: 90.w,
                    ),
                    Container(
                      child: Text("₹ 99",style: TextStyle(color: buttoncolor,fontWeight: FontWeight.bold,fontSize: 15.sp),),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 3),
                child: Row(
                  children: [
                    Container(
                      child: Text("Taxes",style: TextStyle(fontSize: 16.sp,fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(
                      width: 180.w,
                    ),
                    Container(
                      child: Text("₹ 99",style: TextStyle(color: buttoncolor,fontWeight: FontWeight.bold,fontSize: 15.sp),),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Text("----------------------------------------------------------",style: TextStyle(color: captionTextcolor),),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Text("Total",style: TextStyle(fontSize: 20.sp,fontWeight: FontWeight.bold),),
                    Text("(16 items)",style: TextStyle(color: captionTextcolor,fontSize: 20.sp,fontWeight: FontWeight.bold),),
                    SizedBox(
                      width: 70.w,
                    ),
                    Text("₹198",style: TextStyle(color: buttoncolor,fontSize: 20.sp,fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
            ],
          ),
          ),
        ),
      );
  }
}