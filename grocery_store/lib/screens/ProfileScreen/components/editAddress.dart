import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';

PersistentBottomSheetController EditAddress(BuildContext context) {
    return showBottomSheet(context: context, builder: (BuildContext context) {
                    return Container(
                      height: 475.h,
                      width: 375.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(60),topRight: Radius.circular(60)),
                        boxShadow: [BoxShadow(blurRadius: 2,color: Colors.white)]
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20.h,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20.w,
                              ),
                              Text("Edit Address",style: TextStyle(fontSize: 24.sp),),
                              SizedBox(
                                width: 140.w,
                              ),
                              TextButton(onPressed: () { 
                                Navigator.pop(context);
                                 },
                              child: Icon(Icons.close,size: 30.sp,)),
                            ],
                          ),
                          SizedBox(
                            height: 30.h,
                          ),
                          textbox("Area",),
                          SizedBox(
                            height: 30.h,
                          ),
                          textbox("Complete Address"),
                          SizedBox(
                            height: 30.h,
                          ),
                          textbox("Floor no/ Block /Flat no"),
                          SizedBox(
                            height: 30.h,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 40.w,
                              ),
                              Text("Tag Location"),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 40.w,
                              ),
                              TextButton(onPressed: () {}, child: Text("Home",style: TextStyle(fontSize: 12.sp),)),
                              TextButton(onPressed: () {}, child: Text("Work",style: TextStyle(fontSize: 12.sp),)),
                              TextButton(onPressed: () {}, child: Text("Hotel",style: TextStyle(fontSize: 12.sp),)),
                              TextButton(onPressed: () {}, child: Text("Other",style: TextStyle(fontSize: 12.sp),)),
                            ],
                          ),
                          SizedBox(
                                width: 326.w,
                                height: 50.h,
                                child: CupertinoButton(
                                  color: buttoncolor,
                                  child: Text("Save Address",style: TextStyle(fontSize: 18.sp,color: Colors.black),), onPressed: () {}),
                              )
                        ],
                      ),
                    );
                  }
                  );
}
SizedBox textbox(String text) {
  return SizedBox(
                          width: 343.w,
                          height: 56.h,
                          child: TextField(
                            textAlign: TextAlign.justify,
                            textAlignVertical: TextAlignVertical.center,
                            decoration: InputDecoration(
                              labelText: text.toString(),
                              border: OutlineInputBorder(),
                            ),
                          ),
                        );
}
