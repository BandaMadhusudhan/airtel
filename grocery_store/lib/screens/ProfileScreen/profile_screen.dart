
import 'package:flutter/material.dart';
import 'package:grocery_store/constants.dart';
import 'components/profile_screen_body.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
              backgroundColor: appBarcolor,
              title: Text("Profile"),
                  
                ),
      body: ProfileScreenBody(),
    )
    );
  }
}
    