import 'package:airtel/screens/HomeScreen/help_page/components/chat_card.dart';
import 'package:airtel/screens/HomeScreen/help_page/components/complaints_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HelpPage extends StatelessWidget {
  const HelpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850] ,
      appBar:  AppBar(
        backgroundColor: Colors.grey[850],
        leading: Icon(Icons.person,
        color: Colors.green,
        size: 40.sp),
       
        title: Column(
          children: [
            Text("help",
            style: TextStyle(
              color: Colors.white,
              //fontSize: 15,
              fontWeight: FontWeight.w500
            )),
            Text("get help 24x7",
            style: TextStyle(
              color: Colors.white70,
              fontSize: 15.sp,
              fontWeight: FontWeight.w100
            ),)
          ],
        ),
        actions: [Icon(Icons.qr_code,
        size: 35.sp,
        color: Colors.white,),
        SizedBox(width: 20.sp,)],
        centerTitle: true,
        
        
      ),
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20),),
              color: Colors.deepPurple[50]
              
            ),
           
          ),
          
          
           Padding(
             padding: const EdgeInsets.only(top: 50,left: 16,right: 16),
             child: Container(
              height: 90.h,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft: Radius.circular(10),bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10),),
                color: Colors.white,
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
                  ChatCard(),
                  
                 
             
                ],
              ),
                       ),
           ),
            complaints_card(),
          
        ],
      ),
    );
  }
}

