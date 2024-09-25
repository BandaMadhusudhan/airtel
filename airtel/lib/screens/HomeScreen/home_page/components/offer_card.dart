import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class OfferCard extends StatelessWidget {
  const OfferCard({
    super.key,
    required this.image,
    required this.text,
  });

  final String image;
  final String text;
  

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.h,
      width:370 .w,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(18),
      color: Colors.grey[200]),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
             Column(
              crossAxisAlignment: CrossAxisAlignment.start,
               children: [

                 Text(text,
                             style: TextStyle(
                  fontSize: 18.sp,
                  fontWeight: FontWeight.bold
                             ),),
                             SizedBox(height: 4.h,),
                             Text("we'all automatically apply the one that saves you",
            style: TextStyle(
              fontSize: 13.w,
              
            ),),
               ],
             ),
            // Spacer(),
            Image.asset(image,
            height: 80.h,
            width: 87.5.w,),
           
            Spacer()
          ],
        ),
      ),
    );
  }
}