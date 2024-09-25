import 'package:airtel/screens/HomeScreen/help_page/components/request_listtile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class request extends StatefulWidget {
  const request({super.key});

  @override
  State<request> createState() => _ProfileState();
}

class _ProfileState extends State<request> {
  List<IconData> yourIconDataList = [
    Icons.sim_card,
   Icons.sim_card,
   Icons.sim_card,
   Icons.sim_card,
   Icons.sim_card,
   Icons.sim_card,
   Icons.sim_card,
   Icons.sim_card,
   Icons.sim_card,
   
  ];
  List<String> profile = [
    "resolved on: 13 mar,12:50pm",
    "resolved on: 08 mar,10:20am",
    "resolved on: 11 sep,12:50pm",
    "resolved on: 18 sep,1:50am",
    "resolved on: 20 oct,12:50pm",
   "resolved on: 13 mar,12:50pm",
    "resolved on: 08 mar,10:20am",
    "resolved on: 11 sep,12:50pm",
    "resolved on: 18 sep,1:50am",
   
   

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
        appBar: AppBar(
          backgroundColor: Colors.blue[50],
          title: Text("all requests"),
          centerTitle: true,
          actions: [
            Icon(Icons.question_mark_rounded,
            size: 20.sp,),
            SizedBox(width: 10.w,)
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             
              SizedBox(height: 22.h,),
              Padding(
                padding: const EdgeInsets.only(left: 22.0),
                child: Text("closed requests",
                style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.bold
                ),),
              ),
             Container(),
             
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  width: 360.w,
                  height:840.h,
                  decoration: ShapeDecoration(
                    color: Colors.grey[50],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x19000000),
                        blurRadius: 6,
                        offset: Offset(0, 1),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: requestlisttile(yourIconDataList: yourIconDataList, profile: profile),
                ),
              ),
              SizedBox(height: 24.h,),
              
       SizedBox(height: 20.h,),
        
       
       
            ],
          ),
        ));
  }
}

