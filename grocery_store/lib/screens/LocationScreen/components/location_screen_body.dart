import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';
import 'package:grocery_store/screens/LoginScreen/components/bottomButton.dart';
import 'package:grocery_store/screens/components/bottomNavigation.dart';

class LocationScreenBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 65.h,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 45),
            child: Container(
              height: 274.h,
              width: 284.w,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/images/locateme.png"), fit: BoxFit.fill),
              ),
            ),
          ),
          SizedBox(
            height: 22.h,
          ),
          Text(
            "Enable Your Location",
            style: TextStyle(fontSize: 24.sp, fontWeight: FontWeight.w700),
          ),
          SizedBox(
            height: 18.h,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 56),
            child: Text(
              "Please allow to use your location to show nearby restaurant on the map.",
              style: captionStyle,
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 38.h,
          ),
          bottomButton(
            text: "Enable Location",
            press: () {
              _showLocationDialog(context);
            },
            H: 56.h,
            W: 260.w,
          ),
        ],
      ),
    );
  }

  void _showLocationDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Accept?"),
          content: Text("Do you allow your location?"),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text("No"),
            ),
            TextButton(
              onPressed: () {
                Navigator.push((context), MaterialPageRoute(builder: (context)=>Navbar(i: 0,))); 
              },
              child: Text("Yes"),
            ),
          ],
        );
      },
    );
  }
}
