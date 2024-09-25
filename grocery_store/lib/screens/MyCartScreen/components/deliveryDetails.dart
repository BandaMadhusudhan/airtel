import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';


class DeliveryDetails extends StatelessWidget {
  const DeliveryDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
            height: 87.h,
            width: 343.w,
            child: Card(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text("Delivery date",style: TextStyle(color: captionTextcolor,fontSize: 14.sp),),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            width: 31.w,
                            height: 31.h,
                            child: Icon(Icons.handshake,color: buttoncolor,),
                            decoration: BoxDecoration(
                              color: appBarcolor,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [  
                            Container(
                            width: 63.w,
                            height: 18.h,
                            child: Text("Aug 14th",style: TextStyle(fontSize: 14.sp),),
                              ),
                            Container(
                                width: 150.w,
                                height: 15.h,
                                child: Text("08:00PM - 12:00AM",style:TextStyle(fontSize: 12.sp,color: buttoncolor),),
                            ),
                            ],
                          ),
                          SizedBox(
                            width: 80.w,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [  
                            Container(
                            width: 20.w,
                            height: 20.h,
                            child: Icon(Icons.edit_note,color: buttoncolor,)
                              ),
                            Container(
                                width: 39.w,
                                height: 15.h,
                                child: Text("Friday",style:TextStyle(fontSize: 12.sp,color: captionTextcolor),),
                            ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
  }
}