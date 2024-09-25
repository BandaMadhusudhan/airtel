
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';
import 'package:grocery_store/screens/LoginScreen/components/bottomButton.dart';
import 'package:grocery_store/screens/OtpScreen/components/otp_field.dart';
import 'package:grocery_store/screens/RegisterScreen/register_screen.dart';

class OtpScreenBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         SizedBox(
          height: 400.h,
         ),
         Padding(
            padding: const EdgeInsets.symmetric(horizontal: 22),
            child: Text("OTP Verification",style: headingStyle,),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 22),
            child: Text("Enter the verification code we just sent",style: captionStyle,),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 22),
            child: Text("on your Mobile number.",style: captionStyle,),
          ),
          SizedBox(
            height: 32.h,
          ),
          otpField(),
          SizedBox(
            height: 20.h,
          ),
          bottomButton(text: "Verify", press: (){
            Navigator.push((context), MaterialPageRoute(builder: (context)=>RegisterScreen()));
          }, H: 56.h, W: 331.w),
          SizedBox(
            height: 30.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Didn’t received code? ",style: TextStyle(fontSize: 12),),
              Text("Resend",style: TextStyle(fontSize: 12,color: buttoncolor),),
            ],
          ),
          SizedBox(
            height: 20.h,
          )
        ],
      ),
    );
  }
}