
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';
import 'package:grocery_store/screens/OrderDetailsScreen/order_details_screen.dart';
import 'package:grocery_store/screens/ProfileScreen/profile_screen.dart';
import 'package:grocery_store/screens/TrackOrderScreen/components/orderDone.dart';

class TrackOrderBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
            SizedBox(
              height: 20.h,
            ),
            orderDoneImg(),
            SizedBox(
              height: 10.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text("Payment Done",textAlign: TextAlign.center,style: TextStyle(color: buttoncolor,fontSize: 24.sp,fontWeight: FontWeight.bold)),
                )
              ],
            ),
            SizedBox(
              height: 5.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text("Your payment is successfully completed",textAlign: TextAlign.center,style: TextStyle(color: headTextcolor,fontSize: 16.sp,fontWeight: FontWeight.bold)),
                )
              ],
            ),
            SizedBox(
              height: 5.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text("Your ",textAlign: TextAlign.center,style: TextStyle(color: headTextcolor,fontSize: 16.sp,fontWeight: FontWeight.bold)),
                ),
                Container(
                  child: Text("“Order ID : 06521”",textAlign: TextAlign.center,style: TextStyle(color: headTextcolor,fontSize: 16.sp,fontWeight: FontWeight.bold)),
                ),
                Container(
                  child: Text("has been placed",textAlign: TextAlign.center,style: TextStyle(color: headTextcolor,fontSize: 16.sp,fontWeight: FontWeight.bold)),
                ),
              ],
            ),  
            SizedBox(
              height: 40.h,
            ),
            GestureDetector(
              onTap: (){
               Navigator.push((context), MaterialPageRoute(builder: (context)=>OrderDetails()));
              },
              child: Container(
                width: 151.w,
                height: 60.h,
                decoration: BoxDecoration(
                  color: buttoncolor,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(child: Text("Track Order",style: TextStyle(fontSize: 14.sp),)),
              ),
            )
        ],
      ),
    );
  }
}
    