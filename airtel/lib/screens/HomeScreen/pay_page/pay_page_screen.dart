import 'package:airtel/screens/HomeScreen/home_page/components/airtel_card.dart';
import 'package:airtel/screens/HomeScreen/home_page/components/axis_card.dart';
import 'package:airtel/screens/HomeScreen/home_page/components/banner_card.dart';
import 'package:airtel/screens/HomeScreen/home_page/components/bottom_card.dart';
import 'package:airtel/screens/HomeScreen/home_page/components/button.dart';
import 'package:airtel/screens/HomeScreen/home_page/components/card_icons.dart';
import 'package:airtel/screens/HomeScreen/home_page/components/carousel_slider.dart';
import 'package:airtel/screens/HomeScreen/home_page/components/circle_icon.dart';
import 'package:airtel/screens/HomeScreen/home_page/components/circle_icon_banner.dart';
import 'package:airtel/screens/HomeScreen/home_page/components/conatiner_card.dart';
import 'package:airtel/screens/HomeScreen/home_page/components/containercard2.dart';
import 'package:airtel/screens/HomeScreen/home_page/components/list_card.dart';
import 'package:airtel/screens/HomeScreen/home_page/components/list_card2.dart';
import 'package:airtel/screens/HomeScreen/home_page/components/offer_card.dart';
import 'package:airtel/screens/HomeScreen/home_page/components/shop_card.dart';

import 'package:airtel/screens/HomeScreen/pay_page/components/airtel_pay_card.dart';


import 'package:airtel/screens/HomeScreen/pay_page/components/payment_settings.dart';
import 'package:airtel/screens/HomeScreen/pay_page/components/profiletile.dart';

import 'package:airtel/screens/HomeScreen/pay_page/components/upi_card.dart';
import 'package:airtel/screens/HomeScreen/pay_page/components/upi_card2.dart';
import 'package:airtel/screens/HomeScreen/pay_page/list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PayPageScreen extends StatelessWidget {
   PayPageScreen({super.key});
  final List _posts1=[
"assets/images/icons8-qr-code-64.png",
"assets/images/icons8-contact-96.png",
"assets/images/icons8-exchange-rupee-64.png",
"assets/images/icons8-bank-building-64.png",
"assets/images/icons8-bhim-144.png",
"assets/images/icons8-person-100.png",
"assets/images/icons8-rupee-96.png",
"assets/images/icons8-setting-150.png",


    ];
    final List _texts=[
      "scan any QR",
      "pay phone no",
      "pay upi id",
      "pay banl a/c",
      "upi",
      "selftransfer",
      "checkbalance",
      "settings",
    ];
    final List _posts2=[
"assets/images/481351.png",
"assets/images/icons8-light-on-100.png",
"assets/images/icons8-car-100.png",
"assets/images/icons8-gas-cylinder-64.png",
"assets/images/481351.png",
"assets/images/icons8-router-96.png",
"assets/images/pngtree-credit-card-icon-vector-isolated-on-white-background-png-image_4826621.png",
"assets/images/icons8-windows-11-48.png",


    ];
     final List _texts2=[
     "mobile",
     "elecricity ",
     "fastag",
     "cylinder",
     "postpaid",
     "WIFI-bill",
     "Credit Card",
     "More",
     
    ];



  @override
  Widget build(BuildContext context) {

    List<String> subtitles = ["payment settings","transaction history","get help","voice pay","payments"];

    List<IconData> subicons = [
      Icons.settings,
      Icons.timer,
      Icons.question_mark,
      Icons.mic,
      Icons.chat_outlined];

    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        backgroundColor: Colors.grey[850],
       leading: Icon(Icons.person,
       color: Colors.green,
       size: 40.sp,),
        title: Column(
          children: [
            Text("pay with thanks",
            style: TextStyle(
              color: Colors.white,
              //fontSize: 15,
              fontWeight: FontWeight.w500
            )),
           
          ],
        ),
        actions: [Icon(Icons.qr_code,
        size: 35,
        color: Colors.white,),
        SizedBox(width: 20.w,)],
        centerTitle: true,
        
        
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 40,left: 4,right: 4),
          //alignment: Alignment.topLeft,
          //height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
             color: Colors.deepPurple[50],
          ),
         
          child: Column(
            children: [
             
             UpiCard(),
              SizedBox(height: 30.h,),
              circle_iconbanner(posts: _posts1, texts: _texts),
              
               
                SizedBox(height: 30.h,),
                circle_iconbanner(posts: _posts2, texts: _texts2),
                 SizedBox(height: 30.h,),
               UpiCard3(),
               SizedBox(height: 30.h,),
                 
                 Padding(
                   padding: const EdgeInsets.all(5.0),
                   child: listcard(),
                 ),
                 SizedBox(height: 30.h,),
                 
                
                UpiCard3(),
                SizedBox(height: 30.h,),
                
                 paymentsettings(subtitles: subtitles, subicons: subicons),
        SizedBox(height: 30.h,)
                 


              
            ],
          )
        ),
      ),
    );
  }
}

