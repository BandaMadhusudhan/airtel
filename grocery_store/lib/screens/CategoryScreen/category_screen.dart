
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';
import 'components/category_screen_body.dart';

class CategoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
        backgroundColor: appBarcolor,
        title: Row(
          children: [
            Row(
              children: [
                Text("Madhapur, Hyderabad..",style: TextStyle(fontSize: 14.sp),),
                Icon(Icons.arrow_drop_down,color: buttoncolor,),
              ],
            )
          ],
        ),
        leading: Icon(Icons.location_on,color: buttoncolor,),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.notifications,color: buttoncolor,),
          ),
        ],
      ),
        body: CategoryScreenBody(),
      ),
    );
  }
}
    