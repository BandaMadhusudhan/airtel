import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class icon_banner extends StatelessWidget {
  const icon_banner({
    super.key, required this.image, required this.text,
  });
final String image;
final String text;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
         height:102.h ,
         width: 102.w,
         decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(15),
           color: Colors.grey[50],
           
         ),
        child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network(image,
                    height: 75.h,
                    width: 65.w,
                    
                               
                    fit: BoxFit.contain,),
                    
                  ],
                  
                )
        ),
        SizedBox(height: 8.h,),
        Text(text,
        style: TextStyle(
          fontSize: 12.sp
        ),)
      ],
    );
    
          
      
  }
}