import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class containercard2 extends StatelessWidget {
  const containercard2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
               height: 230.h,
                    width: 168.w,
                    
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                        boxShadow: [ BoxShadow(
                  color: Colors.white.withOpacity(0.8),
                  // spreadRadius: 1,
                  // blurRadius: 1,
                  offset: Offset(0, 1), // changes position of shadow
                ),]
                      
                    ),
                    child:Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/images/xstream-fiber-router_8DEBE599B2B2C009CBEB59C94E7EAD7E.png",
                          height: 90.h,
                          width: 100.w,),
                          Text("A superhit offer",
                          style: TextStyle(
                           fontSize: 22.sp
                          ),),
                          Text("order Airtel set top box",
                          ),
                          Text(" at just₹900"),
                          Spacer(),
                          Text("GET NOW",
                          style: TextStyle(
                            color: Colors.blueAccent,
                            fontSize: 20.w
                          ),),
                          //Text("one place")
                          SizedBox(height: 5.h,),
                        ],
                      ),
                    ) ,
                    
          );
  }
}

