import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';

class otpField extends StatelessWidget {
  const otpField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return OtpTextField(
      numberOfFields: 4,
      keyboardType: TextInputType.number,
    inputFormatters: <TextInputFormatter>[
      FilteringTextInputFormatter.digitsOnly
      ],
      showFieldAsBox: true,
      borderColor: buttoncolor,
      borderWidth: 2.w,
      fieldWidth: 70.w,
      fieldHeight: 60.h,
      borderRadius: BorderRadius.circular(10),
      enabledBorderColor: buttoncolor,
      focusedBorderColor: captionTextcolor,
    );
  }
}
    