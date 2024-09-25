import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';

// ignore: camel_case_types
class bottomPrice extends StatelessWidget {
  const bottomPrice({
    super.key, this.text, required this.high, required this.widt, required this.dist, this.pageRoute,
  });
final text;
final int high;
final int widt;
final int dist;
final pageRoute; 
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
            width: dist.toDouble(),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>pageRoute));
            },
            child: Container(
              height: high.toDouble(),
              width: widt.toDouble(),
              decoration: BoxDecoration(
                color: buttoncolor,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(text,style: TextStyle(color: Colors.white),),
                  Icon(Icons.arrow_forward,color: Colors.white,),
                ],
              ),
            ),
          )
        ],
      )
    );
  }
}