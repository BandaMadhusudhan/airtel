import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class payViaCash extends StatelessWidget {
  const payViaCash({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 345.w,
          height: 69.h,
          child: Card(
            color: Colors.white,
            child: Row(
              children: [
                SizedBox(
                  width: 20.w,
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [BoxShadow(blurRadius: 1)],color: Colors.white,borderRadius: BorderRadius.circular(5)
                  ),
                  child: Icon(Icons.payment,color: Colors.green,),
                ),
                SizedBox(
                  width: 10.w,
                ),
                Container(
                  child: Text("Cash Payment",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14.sp),),
                ),
                SizedBox(
                  width: 140.w,
                ),
                Container(
                  child: Icon(Icons.radio_button_off_rounded,size: 16.sp,),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
    