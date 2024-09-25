import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'components/otp_screen_body.dart';

class OtpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.only(left: 22,top: 12),
            child: GestureDetector
            (
              onTap: (){
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios,size: 30.sp,)
            ),
          ),
        ),
        body: OtpScreenBody(),
      ),
    );
  }
}
    