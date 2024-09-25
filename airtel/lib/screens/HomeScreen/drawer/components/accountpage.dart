


import 'package:airtel/screens/HomeScreen/drawer/components/components/airtel_card.dart';
import 'package:airtel/screens/HomeScreen/drawer/components/components/profile_card.dart';
import 'package:airtel/screens/HomeScreen/drawer/components/components/settings_card.dart';

import 'package:airtel/screens/HomeScreen/home_page/components/card_icons.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  List<IconData> yourIconDataList = [
    Icons.card_giftcard,
    Icons.person,
    Icons.help,
    Icons.feedback,
    Icons.pattern_rounded,
    Icons.free_cancellation,
    Icons.carpenter_sharp,
    Icons.pattern_rounded,
    Icons.free_cancellation,
    Icons.carpenter_sharp,
    
  ];
  List<String> profile = [
    'Saved cards',
    'Refer and earn',
    'Help',
    'Share your feedback',
    'Apply for partner',
    'Apply for franchise',
    'Careers',
    'Submissions',
    'Apply for franchise',
    'Careers',
    'Submissions',
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[50],
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[50],
         leading: Icon(Icons.arrow_back_ios),
        ),
        body: SingleChildScrollView(
          child: Expanded(
            child: Container(
              child: Column(
                
                children: [
                  
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                    child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: profile_card()),
                  ),
                  SizedBox(
                    height: 18.h,
                  ),
                
                  SizedBox(
                    height: 18.h,
                  ),
                  airtelcard2(),
                  SizedBox(height: 30.h,),
                  settings_card(yourIconDataList: yourIconDataList, profile: profile),
                  SizedBox(height: 30.h,),
                  
                 
                    
                     
                ],
              ),
            ),
          ),
        ));
  }
}

