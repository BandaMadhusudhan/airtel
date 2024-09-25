
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';
import 'components/my_cart_screen_body.dart';

class MycartScreen extends StatefulWidget {
  @override
  State<MycartScreen> createState() => _MycartScreenState();
}

class _MycartScreenState extends State<MycartScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: appBarcolor,
          title: Text("My Cart",style: TextStyle(fontSize: 18.sp),),
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
        body: MycartScreenBody(),
      ),
    );
  }
}
    