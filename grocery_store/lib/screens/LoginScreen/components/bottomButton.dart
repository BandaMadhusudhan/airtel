import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';

class bottomButton extends StatelessWidget {
  const bottomButton({
    super.key, required this.text, required this.press, required this.H, required this.W,
  });
final String text;
final VoidCallback press;
final double H;
final double W;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 22),
      child: SizedBox(
        height: H,
        width: W,
        child: CupertinoButton(
        color: buttoncolor,
        child: Text(text,style: TextStyle(fontSize: 15.sp,color: Colors.black,fontWeight: FontWeight.w700),), 
        onPressed: press,
        )
        ),
    );
  }
}
