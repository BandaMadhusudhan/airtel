import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/screens/ProfileScreen/components/logoutBottomSheet.dart';

class supportLogout extends StatelessWidget {
  const supportLogout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
     width: 343.w,
     height: 210.h,
     child: Card(
       color: Colors.white,
       child: Column(
         children: [
           Padding(
             padding: const EdgeInsets.only(left: 25,top: 25),
             child: Row(
               children: [
                 Container(
                   child: Icon(Icons.call,size: 20.sp,),
                 ),
                 SizedBox(
                   width: 20.w,
                 ),
                 Container(
                   child: Text("Support/ Chat with us",style: TextStyle(fontSize: 16.sp),),
                 ),
               ],
             ),
           ),
           Padding(
             padding: const EdgeInsets.only(left: 25,top: 20),
             child: Row(
               children: [
                 Container(
                   child: Icon(Icons.private_connectivity,size: 20.sp,),
                 ),
                 SizedBox(
                   width: 20.w,
                 ),
                 Container(
                   child: Text("Privacy & policy",style: TextStyle(fontSize: 16.sp),),
                 ),
               ],
             ),
           ),
           Padding(
             padding: const EdgeInsets.only(top: 20,left: 25),
             child: Row(
               children: [
                 Container(
                   child: Icon(Icons.note,size: 20.sp,),
                 ),
                 SizedBox(
                   width: 20.h,
                 ),
                 Container(
                   child: Text("Terms & conditions",style: TextStyle(fontSize: 16.sp),),
                 ),
               ],
             ),
           ),
           Padding(
             padding: const EdgeInsets.only(top: 20,left: 25),
             child: Row(
               children: [
                 Container(
                   child: Icon(Icons.logout,size: 20.sp,),
                 ),
                 SizedBox(
                   width: 20.w,
                 ),
                 GestureDetector(
                  onTap: (){
                    LogoutbottomSheet(context);
                  },
                   child: Container(
                     child: Text("Logout",style: TextStyle(fontSize: 16.sp),),
                   ),
                 ),
               ],
             ),
           ),
         ],
       ),
     ),
                );
  }
}