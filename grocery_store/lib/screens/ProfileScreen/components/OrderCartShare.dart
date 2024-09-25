import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/screens/OrderHistoryScreen/order_history_screen.dart';
import 'package:grocery_store/screens/ProfileScreen/components/bottomSheet.dart';
import 'package:grocery_store/screens/components/bottomNavigation.dart';


class ordercartshare extends StatelessWidget {
  const ordercartshare({
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
                    child: Icon(Icons.history,size: 20.sp,),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  GestureDetector(
                    onTap: () {
                     Navigator.push((context), MaterialPageRoute(builder: (context)=>Navbar(i: 1)));
                    },
                    child: Container(
                    child: Text("Order history",style: TextStyle(fontSize: 16.sp),),
                  ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25,top: 20),
              child: Row(
                children: [
                  Container(
                    child: Icon(Icons.shopping_cart,size: 20.sp,),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Container(
                    child: Text("My Cart",style: TextStyle(fontSize: 16.sp),),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 25),
              child: Row(
                children: [
                  Container(
                    child: Icon(Icons.share),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Container(
                    child: Text("Share app",style: TextStyle(fontSize: 16.sp),),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25,top: 25),
              child: Row(
                children: [
                  Container(
                    child: Icon(Icons.location_city,size: 20.sp,),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  GestureDetector(
                    onTap: () {
                     bottomSheet(context);
                    },
                    child: Container(
                    child: Text("My Address",style: TextStyle(fontSize: 16.sp),),
                  ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

