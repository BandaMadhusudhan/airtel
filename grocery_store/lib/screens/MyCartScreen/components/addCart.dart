import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';


SizedBox addCard(image,text,rate,int len) {
    return SizedBox(
          width: 380.w,
          height: 81.h,
          child: Card(
            color: Colors.white,
            child: Row(
              children: [
                SizedBox(
                  width: 20.w,
                ),
                Container(
                width: 49.w,
                height: 49.h,
                decoration: BoxDecoration(
                image: DecorationImage(
                image: AssetImage(image),
                fit: BoxFit.cover,
                )),
                ),
                SizedBox(
                  width: 20.w,
                ),
                Container(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 15.h,
                      ),
                      Container(
                        child: Text(text,style: TextStyle(fontSize: 16.sp,fontWeight: FontWeight.bold),),
                      ),
                      Container(
                        child: Text(rate,style: TextStyle(fontSize: 18.sp,color: buttoncolor,fontWeight: FontWeight.bold),),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: len.toDouble().sp,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        width: 30.w,
                        height: 30.h,
                        decoration: BoxDecoration(
                          border: Border.all(color: buttoncolor),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(Icons.remove,),
                      ),
                      SizedBox(
                        width: 9.w,
                      ),
                      Container(
                        child: Text("1",style: TextStyle(fontSize: 16.sp,fontWeight: FontWeight.bold),),
                      ),
                      SizedBox(
                        width: 9.w,
                      ),
                      Container(
                        width: 30.w,
                        height: 30.w,
                        decoration: BoxDecoration(
                          border: Border.all(color: buttoncolor),
                          borderRadius: BorderRadius.circular(10),
                          color: buttoncolor
                        ),
                        child: Icon(Icons.add,color: Colors.white,),
                      ),
                    ],
                  ),
                )
              ],
            ),   
          ),
        );
  }
