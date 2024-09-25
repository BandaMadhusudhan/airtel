
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';
import 'package:grocery_store/screens/LocationScreen/location_screen.dart';
import 'package:grocery_store/screens/LoginScreen/components/bottomButton.dart';

class RegisterScreenBody extends StatefulWidget {
  @override
  State<RegisterScreenBody> createState() => _RegisterScreenBodyState();
}
String setvalue = "Miss";
class _RegisterScreenBodyState extends State<RegisterScreenBody> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
          height: 320.h,
         ),
         Padding(
           padding: EdgeInsets.only(left: 22,right: 40),
           child: Container(
            width: 331.w,
             child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Hello! Register to get started",style: headingStyle,),
               ],
             ),
           ),
         ),
         SizedBox(
          height: 32.h,
         ),
         Row(
           children: [
             Padding(
               padding: EdgeInsets.only(left: 22,right: 5),
               child: Container(
                width: 74.w,
                height: 56.h,
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: DropdownButton<String>(value: setvalue, items: <String>["Miss", "Mr",].map<DropdownMenuItem<String>>((String value) { return DropdownMenuItem<String>(value: value, child: Text(value)); }).toList(), onChanged: (String? newValue) {
                    setState(() {
                      setvalue = newValue!;
                    });
                  }),
                )
               ),
             ),
             SizedBox(
              width: 250.w,
              height: 56.h,
              child: TextField(
                keyboardType: TextInputType.name,
                inputFormatters: <TextInputFormatter>[
             FilteringTextInputFormatter.allow(RegExp('[a-zA-Z]')),],
                decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: buttoncolor,),
                ), 
                labelText: "User Name",
                ))
             )
           ],
         ),
         SizedBox(
          height: 28.h,
         ),
         SizedBox(
          width: 331.w,
          height: 56.h,
          child: TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
            ), 
            labelText: "Email@domain.com"))
          ),
          SizedBox(
            height: 28.h,
          ),
          bottomButton(text: "Register", press: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>LocationScreen()));
          }, H: 56.h, W: 331.w),
          SizedBox(
            height: 29.h,
          ),
          Text("By Register, you agree to our all",style: TextStyle(fontSize: 12.sp),),
          Text("Terms & conditions",style: TextStyle(fontSize: 12.sp,color: buttoncolor),),
          SizedBox(
            height: 28.h,
          )
       ],
      ),
    );
  }
}
    