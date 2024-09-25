import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';

class deliveryProgress extends StatelessWidget {
  const deliveryProgress({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
                  width: 343.w,
                  height: 116.h,
                  child: Card(
                    color: Colors.white,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Row(
                            children: [
                              Container(
                                child: Text("Delivered at 10, Sept 10:00AM",style: TextStyle(fontSize: 12.sp,color: captionTextcolor),),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Row(
                            children: [
                                Container(
                                  width: 20.w,
                                  height: 20.h,
                                  child: Icon(Icons.check_circle,color: buttoncolor,size: 20.sp,),
                                  ),
                                  SizedBox(
                                    width: 3.w,
                                  ),
                               Container(
                                height: 1.h,
                                width: 65.w,
                                color: buttoncolor,
                               ),
                              Container(
                                width: 20.w,
                                height: 20.h,
                                child: Icon(Icons.check_circle,color: buttoncolor,size: 20.sp,),
                                ),
                                SizedBox(
                                    width: 3.w,
                                  ),
                               Container(
                                height: 1.h,
                                width: 65.w,
                                color: buttoncolor,
                               ),
                              Container(
                                width: 20.w,
                                height: 20.h,
                                child: Icon(Icons.check_circle,color: buttoncolor,size: 20.sp,),
                                ),
                                SizedBox(
                                    width: 3.w,
                                  ),
                               Container(
                                height: 1.h,
                                width: 65.w,
                                color: buttoncolor,
                               ),
                              Container(
                                width: 20.w,
                                height: 20.h,
                                child: Icon(Icons.check_circle,color: buttoncolor,size: 20.sp,),
                                ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                                Container(
                                  width: 40.w,
                                  height: 15.h,
                                  child: Text("Placed",style: TextStyle(fontSize: 11.sp,color: buttoncolor,),)
                                  ),
                                  SizedBox(
                                    width: 40.w,
                                  ),
                              Container(
                                width: 56.w,
                                height: 15.h,
                                child: Text("Accepted",style: TextStyle(fontSize: 11.sp,color: buttoncolor),)
                                ),
                                SizedBox(
                                    width: 35.w,
                                  ),
                              Container(
                                width: 56.w,
                                height: 15.h,
                                child: Text("On Going",style: TextStyle(fontSize: 11.sp,color: buttoncolor),)
                                ),
                                SizedBox(
                                    width: 30.w,
                                  ),
                              Container(
                                width: 65.w,
                                height: 15.h,
                                child: Text("On Going",style: TextStyle(fontSize: 11.sp,color: buttoncolor),)
                                ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                                Container(
                                  width: 40.w,
                                  height: 15.h,
                                  child: Text("10.20AM",style: TextStyle(fontSize: 9.sp,color: buttoncolor),)
                                  ),
                                  SizedBox(
                                    width: 45.w,
                                  ),
                              Container(
                                width: 56.w,
                                height: 15.h,
                                child: Text("10.30AM",style: TextStyle(fontSize: 9.sp,color: buttoncolor),)
                                ),
                                SizedBox(
                                    width: 35.w,
                                  ),
                              Container(
                                width: 56.w,
                                height: 15.h,
                                child: Text("10.32AM",style: TextStyle(fontSize: 9.sp,color: buttoncolor),)
                                ),
                                SizedBox(
                                    width: 30.w,
                                  ),
                              Container(
                                width: 63.w,
                                height: 15.h,
                                child: Text("10.40AM",style: TextStyle(fontSize: 9.sp,color: buttoncolor),)
                                ),
                            ],
                          ),
                        ),
                      ],
                    ), 
                  ),
                );
  }
}
