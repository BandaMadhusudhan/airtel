import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProfileTile extends StatelessWidget {
  const ProfileTile({super.key,required this.title,required this.icon,required this.isIn,required this.decoration});

  final title;
  final icon;
  final isIn;
  final decoration;
  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: EdgeInsets.symmetric(horizontal: 0,vertical: 5),
      decoration: decoration ? BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            blurRadius: 5,
            color: Color.fromARGB(255, 202, 202, 202),
            offset: Offset(2, 2),
          )
        ]
      ) : null,
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.deepPurple[100],
          child: Center(
            child: Icon(icon,color: Colors.black,size: 20.sp,),
          ),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(title,style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w400,
              fontSize: 16.sp,
            ),),
            // isIn? Container(
            //   padding: EdgeInsets.symmetric(horizontal: 6,vertical: 3),
            //   decoration: BoxDecoration(
            //     color: Color.fromARGB(255, 250, 231, 232),
            //     borderRadius: BorderRadius.circular(5),
            //   ),
            //   child: Text("32% completed",style: TextStyle(
            //   color: Color(0XFFE23744),
            //   fontWeight: FontWeight.w400,
            //   fontSize: 14,
            // ),),
            // ):Text(""),
          ],
        ),
        trailing: Icon(Icons.arrow_forward_ios_rounded,color: const Color.fromARGB(255, 12, 12, 12),size: 20.sp,),
      ),
    );
  }
}