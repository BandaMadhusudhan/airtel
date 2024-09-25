import 'package:airtel/screens/HomeScreen/home_page/components/button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class bottomcard extends StatelessWidget {
  const bottomcard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        height: 380.h,
            width: 350.w,
            decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                    boxShadow: [ BoxShadow(
                    color: Colors.white.withOpacity(0.8),
                    // spreadRadius: 1,
                    // blurRadius: 1,
                    // offset: Offset(0, 1), // changes position of shadow
                  ),]
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Spacer(),
      
                    Image.asset("assets/images/call-blocked-4648794-3849866.webp",
                    height: 120.h,
                    width: 140.w,),
                    Text("tired of unwanted calls?",
                    style: TextStyle(
                      fontSize: 25.sp
                    ),),
                    Text("block all spam calls with ease!"),
                   SizedBox(height: 30.h,),
                    button(text:" CHECK HERE"),
                    Spacer(flex: 1,)
                  ],
                ),
      ),
    );
  }
}

