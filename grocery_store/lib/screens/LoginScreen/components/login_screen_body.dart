import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';
import 'package:grocery_store/screens/LoginScreen/components/bottomButton.dart';
import 'package:grocery_store/screens/LoginScreen/components/phoneNumfield.dart';
import 'package:grocery_store/screens/OtpScreen/otp_screen.dart';


class LoginScreenBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 445.h,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 22),
            child: Text("Mobile number",style: headingStyle,),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 22),
            child: Text("We need to register your mobile number",style: captionStyle,),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 22),
            child: Text("before getting stated!",style: captionStyle,),
          ),
          SizedBox(
            height: 32.h,
          ),
          phoneNumfield(),
          bottomButton(text: "Send OTP",press: (){
            Navigator.push((context), MaterialPageRoute(builder: (context)=>OtpScreen()));
          },H:56.h,W: 331.w,),
          SizedBox(
            height: 30.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("By Login you agree to our all ",style: TextStyle(fontSize: 12),),
              Text("Terms & conditions",style: TextStyle(fontSize: 12,color: buttoncolor),),
            ],
          ),
          SizedBox(
            height: 41.h,
          ),
        ],
      ),
    );
  }
}
