
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';
import 'package:grocery_store/screens/ProfileScreen/components/profilePic.dart';
import 'package:grocery_store/screens/RegisterScreen/components/register_screen_body.dart';

class ProfilePageScreenBody extends StatefulWidget {
  @override
  State<ProfilePageScreenBody> createState() => _ProfilePageScreenBodyState();
}

class _ProfilePageScreenBodyState extends State<ProfilePageScreenBody> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
                  height: 20.h,
              ),
          ProfilePic(img: "assets/images/avatar.png",),
          SizedBox(
            height: 30.h,
          ),
          userName(),
          SizedBox(
            height: 15.h,
          ),
          SizedBox(
            width: 325.w,
            height: 56.h,
            child: TextField(
              decoration: InputDecoration(border: OutlineInputBorder(), labelText: "Mobile No"))
          ),
          SizedBox(
            height: 15.h,
          ),
          SizedBox(
            width: 325.w,
            height: 56.h,
            child: TextField(
              decoration: InputDecoration(border: OutlineInputBorder(), labelText: "Email"))
          ),
          SizedBox(
            height: 270.h,
          ),
          SizedBox(
            width: 187.w,
            height: 56.h,
            child: CupertinoButton(
              color: buttoncolor,
              child: Text("Update"), onPressed: () {}),
          ),
        ],
      ),
    );
  }

  Row userName() {
    return Row(
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
       );
  }
}
    