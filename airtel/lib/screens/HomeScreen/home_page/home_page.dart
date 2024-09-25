import 'package:airtel/screens/HomeScreen/drawer/components/accountpage.dart';
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
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatelessWidget {
   HomePage({super.key});
  final List _posts=[
"assets/images/icons8-prepaid-recharge-30.png",
"assets/images/3142603.png",
"assets/images/1153646.png",
"assets/images/227783-200.png",
"assets/images/add-icon--endless-icons-21.png",
"assets/images/icons8-sim-card-48.png",
"assets/images/icons8-file-64.png",
"assets/images/icons8-phone-100.png",


    ];
    final List _texts=[
      "recharge",
      "pay Bills",
      "claim OTTs",
      "internationals",
      "add",
      "postpaid",
       "Topup",
      "Esim",
    ];
    final List _posts2=[
"assets/images/icons8-wifi-100.png",
"assets/images/481351.png",
"assets/images/icons8-gps-antenna-100.png",
"assets/images/pngtree-credit-card-icon-vector-isolated-on-white-background-png-image_4826621.png",
"assets/images/481351.png",
"assets/images/icons8-bank-100.png",
"assets/images/icons8-vintage-camera-100.png",
"assets/images/airtal-bank-logo-06.png",


    ];
     final List _texts2=[
      "WI-FI",
      "upgrade",
      "dth",
      "credit card",
      "new prepaid",
      "open Bank",
       "WI-FI camera",
      "airtel black",
    ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        backgroundColor: Colors.grey[850],
        
        title: Column(
          children: [
            Text("manage",
            style: TextStyle(
              color: Colors.white,
              //fontSize: 15,
              fontWeight: FontWeight.w500
            )),
            Text("plans and accounts",
            style: TextStyle(
              color: Colors.white70,
              fontSize: 15.sp,
              fontWeight: FontWeight.w100
            ),)
          ],
        ),
         actions: [Icon(Icons.circle_notifications_sharp,
        size: 35,
        color: Colors.white,),
        SizedBox(width: 20.w,)],
        centerTitle: true,
          iconTheme: IconThemeData(
          color: Colors.white, // Change your drawer icon color here
        ),
        
      ),
      drawer: Profile(),
      
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10),
          //alignment: Alignment.topLeft,
          //height: double.infinity,
          //width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
             color: Colors.deepPurple[50],
          ),
         
          child: Column(
            children: [
              Row(
                
                children: [
                  
                 containercard(),
                 SizedBox(width: 15.w,),
                 containercard2(),
                ],
              ),
              SizedBox(height: 20.h,),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: carousel_slider(),
              ),
              SizedBox(height: 30.h,),
              card_icons(),
               SizedBox(height: 30.h,),
              circle_iconbanner(posts: _posts, texts: _texts),
               SizedBox(height: 30.h,),
               airtelcard(),
                SizedBox(height: 30.h,),
                circle_iconbanner(posts: _posts2, texts: _texts2),
                 SizedBox(height: 30.h,),
                 shopcard(),
                 SizedBox(height: 20.h,),
                 Padding(
                   padding: const EdgeInsets.all(5.0),
                   child: listcard(),
                 ),
                 SizedBox(height: 30.h,),
                 axiscard(),
                 SizedBox(height: 30.h,),
                  Padding(
                   padding: const EdgeInsets.all(5.0),
                   child: ListCard2(),
                 ),
                 SizedBox(height: 30.h,),
                
                 bottomcard(),
                 SizedBox(height: 30.h,),


              
            ],
          )
        ),
      ),
    );
  }
}

