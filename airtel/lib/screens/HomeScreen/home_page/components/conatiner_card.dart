
import 'package:airtel/screens/HomeScreen/home_page/components/button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class containercard extends StatelessWidget {
  const containercard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
                 height: 230.h,
                      width: 168.w,
                      
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        
                          boxShadow: [ BoxShadow(
                 color: Colors.white.withOpacity(0.8),
                 
                  //spreadRadius: 1,
                 // blurRadius: 1,
                  offset: Offset(0, 1), // changes position of shadow
                ),]
                        
                      ),
                      child:Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("PREPAID",style: TextStyle(
                      fontSize: 13.sp,
                      fontWeight: FontWeight.w600,
                      color: Colors.black54
                    ),),
                    SizedBox(height: 20.h,),
                    Text("₹239",
                    style: TextStyle(
                      color: Colors.red
                    ),),
                    Text("Pack expired",
                    style: TextStyle(
                      color: Colors.red
                    ),),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(right: 16.0),
                      child: button(
                        text: "RECHARGE",
                      
                      ),
                    ),
                    SizedBox(height: 10.h,)
                          ],
                        ),
                      ) ,
                      
            ),
    );
  }
}








