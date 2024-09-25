import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';
import 'package:grocery_store/screens/ProfilePageScreen/profile_page_screen.dart';
import 'package:grocery_store/screens/ProfileScreen/components/OrderCartShare.dart';
import 'package:grocery_store/screens/ProfileScreen/components/profilePic.dart';
import 'package:grocery_store/screens/ProfileScreen/components/supportLogout.dart';

class ProfileScreenBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
            SizedBox(
              height: 30.h,
            ),
            const ProfilePic(img: "assets/images/avatar.png",),  
            SizedBox(
              height: 10.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text("Madhu banda",style: TextStyle(fontSize: 22.sp,fontWeight: FontWeight.bold),),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text("madhusudhan@gmail.com",style: TextStyle(fontSize: 16.sp,color: captionTextcolor),),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: TextButton(
                    onPressed: (){
                     Navigator.push((context), MaterialPageRoute(builder: (context)=>ProfilePageScreen()));
                    }, 
                    child: Container(
                      height: 40.h,
                      width: 130.w,
                      decoration: BoxDecoration(
                        color: buttoncolor,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 24.h,
                            width: 24.w,
                            child: Icon(Icons.edit_document,size: 14.sp,color: Colors.white,)
                            ),
                            Text("Edit profile",style: TextStyle(fontSize: 14.sp,color: Colors.white),),
                        ],
                      ),
                    )
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.h,
            ),
            ordercartshare(),
            supportLogout(),
        ],
      ),
    );
  }
}
    