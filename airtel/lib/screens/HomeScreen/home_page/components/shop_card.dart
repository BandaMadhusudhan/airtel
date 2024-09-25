import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class shopcard extends StatelessWidget {
  const shopcard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15.0),
      child: Row(
        children: [
          Container(
               height: 200.h,
                    width: 168.w,
                    
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      
                    ),
                    child:Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                           children: [
                             Image.asset("assets/images/icons8-mobile-shopping-100.png",
                             height: 80.h,
                             width: 70.w,),
                             Spacer(),
                             Icon(Icons.arrow_forward,
                             color: Colors.blueAccent,
                             size: 25.sp,)
                          
                           ],
                          ),
                          Text("Explore our",
                          style: TextStyle(
                           fontSize: 20.sp
                          ),),
                          Text("shop",
                          style: TextStyle(
                           fontSize: 20.sp
                          ),),
                          Text("buy SIMs,DTH,"),
                          Text("OTTsand more"),
                          Text("one place")
                        ],
                      ),
                    ) ,
                    
          ),
          SizedBox(width: 14.w,),
           Container(
               height: 200.h,
                    width: 168.w,
                    
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      
                    ),
                    child:Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                           children: [
                             Image.asset("assets/images/icons8-hand-with-smartphone-96.png",
                             height: 80.h,
                             width: 70.w,),
                             Spacer(),
                             Icon(Icons.arrow_forward,
                             color: Colors.blueAccent,
                             size: 25.sp,)
                          
                           ],
                          ),
                          Text("refer. earn",
                          style: TextStyle(
                           fontSize: 20.sp
                          ),),
                          Text("repeat",
                          style: TextStyle(
                           fontSize: 20.sp
                          ),),
                          Text("bring your friends"),
                          Text("aitel & get300"),
                          //Text("one place")
                        ],
                      ),
                    ) ,
                    
          ),
        ],
      ),
    );
  }
}

