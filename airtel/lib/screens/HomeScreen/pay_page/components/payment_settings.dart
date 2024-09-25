

import 'package:airtel/screens/HomeScreen/pay_page/components/profiletile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class paymentsettings extends StatelessWidget {
  const paymentsettings({
    super.key,
    required this.subtitles,
    required this.subicons,
  });

  final List<String> subtitles;
  final List<IconData> subicons;

  @override
  Widget build(BuildContext context) {
    return Stack(
              children: [
                Container(
                 // height: 270,
          width: 350.w,
                  // margin: EdgeInsets.symmetric(vertical: 15),
                  // padding: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
     BoxShadow(
       blurRadius: 5,
       color: Color.fromARGB(255, 202, 202, 202),
       offset: Offset(2, 2),
     )
                    ]
                  ),
                  child: Column(
                    children: [
     
    
     ListView.separated(
       physics: NeverScrollableScrollPhysics(),
       shrinkWrap: true,
       itemBuilder: (context, index) {
         return ProfileTile(title: subtitles[index],icon: subicons[index],isIn: false,decoration: false,);
       }, 
       separatorBuilder: (context, index) {
         return Divider(
           color: Colors.blueGrey[50],
         );
       }, 
       itemCount: 5
     ),
                    ],
                  ),
                ),
                
              ],
            );
  }
}

