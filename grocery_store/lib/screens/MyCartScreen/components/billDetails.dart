import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';


class BillDetailsCard extends StatelessWidget {
  const BillDetailsCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.w,
      height: 231.h,
      decoration: BoxDecoration(
        color: buttoncolor,
        boxShadow: [BoxShadow(blurRadius: 4,color: Color.fromRGBO(0, 0, 0, 0.15))],
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Container(
            height: 190.h,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [BoxShadow(blurRadius: 4,color: Color.fromRGBO(0, 0, 0, 0.15))],
              borderRadius: BorderRadius.circular(20),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        child: Text("Item Total",style: TextStyle(fontSize: 14.sp),),
                      ),
                      SizedBox(
                        width: 180.w,
                      ),
                      Container(
                        child: Text("₹ 196",style: TextStyle(fontSize: 14.sp),),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text("Delivery Fee",style: TextStyle(fontSize: 14.sp),),
                      ),
                      SizedBox(
                        width: 180.w,
                      ),
                      Container(
                        child: Text("Free",style: TextStyle(fontSize: 14.sp),),
                      ),
                    ],
                  ),
                  Container(
                    child: Text("----------------------------------------------------",style: TextStyle(fontSize: 14.sp),),
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text("Plat form charges",style: TextStyle(fontSize: 14.sp),),
                      ),
                      SizedBox(
                        width: 135.w,
                      ),
                      Container(
                        child: Text("₹ 20.00",style: TextStyle(fontSize: 14.sp),),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text("Taxes and Charges",style: TextStyle(fontSize: 14.sp),),
                      ),
                      SizedBox(
                        width: 130.w,
                      ),
                      Container(
                        child: Text("₹ 20.00",style: TextStyle(fontSize: 14.sp),),
                      ),
                    ],
                  ),
                  Container(
                    child: Text("----------------------------------------------------",style: TextStyle(fontSize: 14.sp),),
                  ),
                  SizedBox(
                    height: 5.h,
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text("To Pay",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14.sp),),
                      ),
                      SizedBox(
                        width: 210,
                      ),
                      Container(
                        child: Text("246",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14.sp),),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Column(
              children: [
                SizedBox(
                  height: 10.h,
                ),
                Text("You saved ₹20 on this order !",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14.sp),),
              ],
            ),
          ),
        ],
      ),
    );
  }
}