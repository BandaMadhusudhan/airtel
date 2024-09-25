import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';

class Items extends StatelessWidget {
  const Items({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(top: 10,left: 20,right: 20,bottom: 5),
        child: SizedBox(
          width: 343.w,
          height: 208.h,
          child: Card(
            color: Colors.white,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 15),
                child: Row(
                  children: [
                    Text("Items",style: TextStyle(fontSize: 20.sp,fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Row(
                children: [
                  Text("----------------------------------------------------------",style: TextStyle(color: captionTextcolor),),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 10),
                child: Row(
                  children: [
                    Container(
                      height: 30.h,
                      width: 30.w,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/hawaiian-shirt 1.png"))
                      ),
                    ),
                    SizedBox(
                      width: 20.w,
                    ),
                    Container(
                      child: Text("Apples",style: TextStyle(fontSize: 18.sp,fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(
                      width: 100.w,
                    ),
                    Container(
                      child: Text("₹ 99",style: TextStyle(color: captionTextcolor,fontWeight: FontWeight.bold,fontSize: 15.sp),),
                    ),
                  ],
                ),
              ),
         Padding(
                padding: const EdgeInsets.only(left: 20,top: 10),
                child: Row(
                  children: [
                    Container(
                      height: 30.h,
                      width: 30.h,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/hawaiian-shirt 2.png"))
                      ),
                    ),
                    SizedBox(
                      width: 20.w,
                    ),
                    Container(
                      child: Text("Mangos         ",style: TextStyle(fontSize: 18.sp,fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(
                      width: 30.w,
                    ),
                    Container(
                      child: Text("₹ 99",style: TextStyle(color: captionTextcolor,fontWeight: FontWeight.bold,fontSize: 15.sp),),
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
                    Text("Sub Total",style: TextStyle(fontSize: 20.sp,fontWeight: FontWeight.bold),),
                    Text("(16 items)",style: TextStyle(color: captionTextcolor,fontSize: 20.sp,fontWeight: FontWeight.bold),),
                    SizedBox(
                      width: 30.w,
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
    