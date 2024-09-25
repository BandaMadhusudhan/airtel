import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class orderDoneImg extends StatelessWidget {
  const orderDoneImg({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 291.w,
          height: 296.h,
          decoration: BoxDecoration(
            image: DecorationImage(image: 
            AssetImage("assets/images/TrackOrder.png"),fit: BoxFit.cover),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text("₹196",textAlign: TextAlign.center,style: TextStyle(fontSize: 30.sp,fontWeight: FontWeight.bold),),
            ],
          ),
        ),
      ],
    );
  }
}
    