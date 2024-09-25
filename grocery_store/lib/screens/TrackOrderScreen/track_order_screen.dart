
import 'package:flutter/material.dart';
import 'package:grocery_store/constants.dart';
import 'components/track_order_screen_body.dart';

class TrackOrder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
              backgroundColor: appBarcolor,
              title: Text(""),
                  
                ),
        body: TrackOrderBody(),
      ),
    );
  }
}
    