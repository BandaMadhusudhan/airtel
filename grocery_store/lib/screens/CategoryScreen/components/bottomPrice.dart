import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';


class bottomPrice extends StatelessWidget {
  const bottomPrice({
    super.key, this.text, required this.high, required this.widt, required this.dist, required this.press,  
  });
final text;
final double high;
final double widt;
final double dist;
final VoidCallback press;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70.h,
      width: 355.w,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [BoxShadow(blurRadius: 1)],
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          SizedBox(
            width: 20.w,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("2 Items",style: TextStyle(fontSize: 14.sp)),
              Text("196",style: TextStyle(fontSize: 20.sp),),
            ],
          ),
          SizedBox(
            width: dist.toDouble().w,
          ),
          GestureDetector(
            onTap: press,
            child: Container(
              height: high.toDouble().h,
              width: widt.toDouble().w,
              decoration: BoxDecoration(
                color: buttoncolor,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(text,style: TextStyle(color: Colors.black,fontSize: 14.sp),),
                  Icon(Icons.arrow_forward,color: Colors.white,size: 30.sp,),
                ],
              ),
            ),
          )
        ],
      )
    );
  }
}