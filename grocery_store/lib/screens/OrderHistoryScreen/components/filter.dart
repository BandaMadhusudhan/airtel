import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';

PersistentBottomSheetController Filter(BuildContext context) {
    return showBottomSheet(context: context, builder: (BuildContext context) {
                    return Container(
                      height: 358.h,
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
                              Text("Filter By",style: TextStyle(fontSize: 24),),
                              SizedBox(
                                width: 170.w,
                              ),
                              TextButton(onPressed: () { 
                                Navigator.pop(context);
                                 },
                              child: Icon(Icons.close,size: 30.sp,)),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 40.w,
                              ),
                              Text("Status",style: TextStyle(color: captionTextcolor,fontSize: 12.sp),),
                            ],
                          ),
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: captionTextcolor),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          SizedBox(
                            height: 30.h,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 40.w,
                              ),
                              Container(
                                width: 162.w,
                                height: 40.h,
                                decoration: BoxDecoration(
                                  border: Border.all(color: buttoncolor),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Center(child: Text("Waiting for pickup",style: TextStyle(color: buttoncolor,fontSize: 14),)),
                              ),
                              SizedBox(
                                width: 30.w,
                              ),
                              Container(
                                width: 91.w,
                                height: 40.h,
                                decoration: BoxDecoration(
                                  border: Border.all(color: buttoncolor),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Center(child: Text("On going",style: TextStyle(color: buttoncolor,fontSize: 14.sp),)),
                              ),
                              
                            ],
                          ),
                          SizedBox(
                            height: 30.h,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 40.w,
                              ),
                              Container(
                                width: 100.w,
                                height: 40.h,
                                decoration: BoxDecoration(
                                  border: Border.all(color: buttoncolor),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Center(child: Text("Cancelled",style: TextStyle(color: buttoncolor,fontSize: 14.sp),)),
                              ),
                              SizedBox(
                                width: 30.w,
                              ),
                              Container(
                                width: 100.w,
                                height: 40.h,
                                decoration: BoxDecoration(
                                  border: Border.all(color: buttoncolor),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Center(child: Text("delivered",style: TextStyle(color: buttoncolor,fontSize: 14.sp),)),
                              ),
                              
                            ],
                          ),
                          SizedBox(
                            height: 70.h,
                          ),
                          SizedBox(
                                width: 326,
                                height: 50,
                                child: CupertinoButton(
                                  color: buttoncolor,
                                  child: Text("Apply Filter",style: TextStyle(color: Colors.black,fontSize: 15.sp),), onPressed: () {}),
                          ),
                        ],
                      ),
                    );
                  }
                  );
}

