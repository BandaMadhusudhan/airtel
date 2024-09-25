
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';
import 'components/profile_page_screen_body.dart';

class ProfilePageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
              backgroundColor: appBarcolor,
              title: Text("Edit Profile",style: TextStyle(fontSize: 24.sp),),
                  leading: Padding(
                    padding: const EdgeInsets.only(left: 22,top: 12),
                    child: GestureDetector
                    (
                      onTap: (){
                        Navigator.pop(context);
                      },
                      child: Icon(Icons.arrow_back_ios,size: 25.sp,)
                    ),
                  ),
                ),
        body: ProfilePageScreenBody(),
      ),
    );
  }
}
    