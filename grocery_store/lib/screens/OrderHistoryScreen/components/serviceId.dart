import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';
import 'package:grocery_store/screens/OrderDetailsScreen/order_details_screen.dart';


class ServiceId extends StatelessWidget {
  const ServiceId({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push((context), MaterialPageRoute(builder: (context)=>OrderDetails()));
      },
      child: SizedBox(
        width: 343.w,
        height: 81.h,
        child: Card(
          color: Colors.white,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15,left: 30),
                child: Container(
                  width: 315.w,
                  height: 49.h,
                  child: Row(
                    children: [
                      Container(
                        width: 49.w,
                        height: 49.h,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/icon.png")),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 10.w,
                              ),
                              Text("Service ID #0012345",style: TextStyle(fontSize: 16.sp,fontWeight: FontWeight.bold),),
                            ],
                          ),
                          SizedBox(
                            height: 2.h,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 10.w,
                              ),
                              Text("07 Aug 2023, 10:00 Am",style: TextStyle(fontSize: 12.sp,color: captionTextcolor),),
                              SizedBox(
                                width: 10.w,
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
