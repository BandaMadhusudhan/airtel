import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class phoneNumfield extends StatelessWidget {
  const phoneNumfield({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: SizedBox(
        width: 335.w,
        height: 80.h,
        child: IntlPhoneField(
          keyboardType: TextInputType.number,
          inputFormatters: <TextInputFormatter>[
        FilteringTextInputFormatter.digitsOnly
            ],
          disableAutoFillHints: true,
          decoration: InputDecoration(
            hintText: "Phone Number",
            hintStyle: captionStyle,
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: buttoncolor, width: 2.0),
            ),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: buttoncolor,width: 2)
            ),
            border: OutlineInputBorder(
              borderSide: BorderSide(color: buttoncolor),
            )
          ),
        ),
      ),
    );
  }
}
    