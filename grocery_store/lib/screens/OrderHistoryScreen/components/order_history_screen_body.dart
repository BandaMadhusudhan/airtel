import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/screens/OrderHistoryScreen/components/searchBox.dart';
import 'package:grocery_store/screens/OrderHistoryScreen/components/serviceId.dart';

class OrderHistoryScreenBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 5.h,
          ),
          searchfilterBox(),
          SizedBox(
            height: 5.h,
          ),
          ServiceId(),
           SizedBox(
            height: 5.h,
          ),
          ServiceId(),
           SizedBox(
            height: 5.h,
          ),
          ServiceId(),
        ],
      ),
    );
  }
}
    