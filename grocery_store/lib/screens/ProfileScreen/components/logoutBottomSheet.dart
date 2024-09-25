import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';

PersistentBottomSheetController LogoutbottomSheet(BuildContext context) {
    return showBottomSheet(context: context, builder: (BuildContext context) {
                    return Container(
                      height: 185.h,
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
                          Text("Logout",style: TextStyle(color: Colors.black,fontSize: 18.sp),),
                          SizedBox(
                            height: 30.h,
                          ),
                          Text("Do you really want to logout?",style: TextStyle(fontSize: 18.sp),),
                          SizedBox(
                            height: 20.h,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 30.w,
                              ),
                              GestureDetector(
                                onTap: (){
                                  Navigator.pop(context);
                                },
                                child: Container(
                                  width: 150.w,
                                  height: 50.h,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: buttoncolor
                                    )
                                  ),
                                  child: Center(child: Text("Yes",style: TextStyle(fontSize: 18.sp,color: Colors.black),)),
                                ),
                              ),
                              SizedBox(
                                width: 20.w,
                              ),
                              GestureDetector(
                                onTap: (){
                                  Navigator.pop(context);
                                },
                                child: Container(
                                  width: 150.w,
                                  height: 50.h,
                                  decoration: BoxDecoration(
                                    color: buttoncolor,
                                    border: Border.all(
                                      color: buttoncolor
                                    )
                                
                                  ),
                                  child: Center(child: Text("No",style: TextStyle(fontSize: 18.sp,color: Colors.black),)),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    );
                  }
                  );
  }
