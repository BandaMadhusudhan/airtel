import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Row paymentCard(image,text,int len) {
    return Row(
            children: [
              SizedBox(
                width: 345.w,
                height: 69.h,
                child: Card(
                  color: Colors.white,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20.w,
                      ),
                      Container(
                        width: 25.w,
                        height: 25.h,
                        decoration: BoxDecoration(
                          boxShadow: [BoxShadow(blurRadius: 1)],color: Colors.white,borderRadius: BorderRadius.circular(5),image: DecorationImage(
                           image: AssetImage(image),
                           fit: BoxFit.cover,
                            ),
                        ),
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      Container(
                        child: Text(text,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14.sp),),
                      ),
                      SizedBox(
                        width: len.toDouble().h,
                      ),
                      Container(
                        child: Icon(Icons.radio_button_off_rounded,size: 16.sp,),
                      ),
                    ],
                  ),
                ),
              )
            ],
          );
  }