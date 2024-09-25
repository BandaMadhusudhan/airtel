import 'package:airtel/screens/HomeScreen/drawer/components/components/applycard.dart';
import 'package:airtel/screens/HomeScreen/drawer/components/components/network_broadband.dart';
import 'package:airtel/screens/HomeScreen/drawer/components/components/notfication_older.dart';
import 'package:airtel/screens/HomeScreen/drawer/components/components/notification_yesterday.dart';
import 'package:airtel/screens/HomeScreen/drawer/components/components/notifications_card_today.dart';
import 'package:airtel/screens/HomeScreen/drawer/components/components/paymentbank_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Notifications extends StatelessWidget {
  const Notifications ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: AppBar(
         backgroundColor: Colors.blue[50],
        title: Text("notifications"),
        centerTitle: true,
        
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            NotificationsCard(),
            NotificationYesterday(),
            NotficationOlder()
          ],
        ),
      ),
      
    );
  }
}


