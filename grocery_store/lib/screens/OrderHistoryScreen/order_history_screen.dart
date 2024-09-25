
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';
import 'components/order_history_screen_body.dart';

class OrderHistoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
              backgroundColor: appBarcolor,
              title: Text("Order History",style: TextStyle(fontSize: 24.sp),),
                ),
      body: OrderHistoryScreenBody(),
      )
    );
  }
}
    