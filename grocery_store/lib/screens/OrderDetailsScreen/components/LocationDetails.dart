import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';

class LocationDetails extends StatelessWidget {
  const LocationDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 105.h,
        width: 343.w,
        child: Card(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(14),
            child: Column(
              children: [
                Row(
                  children: [
                    Text("Location",style: TextStyle(color: captionTextcolor,fontSize: 12.sp),),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 24.h,
                      width: 24.w,
                      decoration: BoxDecoration(color: buttoncolor,borderRadius: BorderRadius.circular(20)),
                      child: Icon(Icons.home,size: 20.sp,color: buttoncolor,)
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 200.w,
                                height: 18.h,
                                child: Text("Meat Store",style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.bold),textAlign: TextAlign.left,),
                              ),
                              SizedBox(
                                width: 80.w,
                              ),
                            ],
                          ),
                          Container(
                            width: 283.w,
                            height: 17.h,
                            child: Text("Sri Sai Nagar, Ayyappa Society, Madhapur, ",style: TextStyle(fontSize: 12.sp,color: captionTextcolor),),
                          ),
                          Container(
                            width: 283.w,
                            height: 13.h,
                            child: Text("Tel(500081)",style: TextStyle(fontSize: 12.sp,color: captionTextcolor),),
                          ),
                        ],
                      ),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
  }
}