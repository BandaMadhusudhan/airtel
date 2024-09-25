
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';
import 'package:grocery_store/screens/PaymentScreen/components/payViaCash.dart';
import 'package:grocery_store/screens/PaymentScreen/components/paymentCard.dart';
import 'package:grocery_store/screens/TrackOrderScreen/track_order_screen.dart';

class PaymentScreenBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
           Padding(
               padding: const EdgeInsets.only(left: 20),
               child: Row(
                  children: [
                    Text("Payment Method",style: TextStyle(fontSize: 24.sp,fontWeight: FontWeight.bold),)
                  ],
                ),
             ),
              SizedBox(
                height: 10.h,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text("💳 Link your bank accounts, credit cards, and even",style: TextStyle(fontSize: 12.sp),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text("reward card in one place",style: TextStyle(fontSize: 12.sp),),
                  ],
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text("Pay on Delivery",style: TextStyle(fontSize: 16.sp,fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: payViaCash(),
              ),
              SizedBox(
                height: 20.sp,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text("UPI Payments",style: TextStyle(fontSize: 16.sp,fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Container(
                width: 345.w,
                height: 160.h,
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(blurRadius: 1)],color: Colors.white,borderRadius: BorderRadius.circular(20)
                ),
                child: Column(
                  children: [
              paymentCard("assets/images/gpay.png","Google Pay",163),
              SizedBox(
                height: 10,
              ),
              paymentCard("assets/images/phonepe.png","Phone Pe",180),
              SizedBox(
                height: 10.h,
              ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text("Note : Do not go back while payment is processing",style: TextStyle(fontSize: 10.sp),),
                  ],
                ),
              ),
              SizedBox(
                height: 220.h,
              ),
              SizedBox(
                height: 56.h,
                width: 331.w,
                child: CupertinoButton(
                  color: buttoncolor,
                  child: Text("Pay",style: TextStyle(fontSize: 18.sp),), onPressed: () {
                    Navigator.push((context), MaterialPageRoute(builder: (context)=>TrackOrder()));
                  }
                  )
                ),
        ],
      ),
    );
  }
}
    