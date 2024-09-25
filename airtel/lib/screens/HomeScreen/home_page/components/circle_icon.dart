import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class circle_icon extends StatelessWidget {
   //final String child;
   final String image;
   final String text;
  const circle_icon({
    super.key, required this.image, required this.text, 
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Column(
        children: [
          Container(
            height: 60.h,
            width: 60.w,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.deepPurple[100]
            ),
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset((image),
                height: 25.h,
                width: 25.w,
                
                           
                fit: BoxFit.contain,),
              ],
            )
          ),
          Text(text,style: TextStyle(
            fontSize: 12.sp
          ),)
        ],
      ),
    );
  }
}