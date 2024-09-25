import 'package:airtel/screens/HomeScreen/drawer/components/components/applycard.dart';
import 'package:airtel/screens/HomeScreen/drawer/components/components/network_broadband.dart';
import 'package:airtel/screens/HomeScreen/drawer/components/components/paymentbank_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Settingspage extends StatelessWidget {
  const Settingspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: AppBar(
         backgroundColor: Colors.blue[50],
        title: Text("settings"),
        centerTitle: true,
        
      ),
      body: Column(
        children: [
          paymentbankcard(),
          NetworkBroadband(),
          Applycard()
        ],
      ),
      
    );
  }
}


