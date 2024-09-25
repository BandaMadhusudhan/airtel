import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:grocery_store/constants.dart';
import 'package:grocery_store/screens/OrderHistoryScreen/components/filter.dart';

class searchfilterBox extends StatelessWidget {
  const searchfilterBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Container(
            child: Center(
              child: SizedBox(
                width: 270.w,
                height: 50.h,
                child: TextField(
                  decoration: InputDecoration(
                  border: OutlineInputBorder(), 
                  prefixIcon: Icon(Icons.search),
                  labelText: "Search By Category",labelStyle: captionStyle))
                  ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Container(
            width: 60.w,
            height: 50.h,
            decoration: BoxDecoration(
              border: Border.all(),
              color: buttoncolor,
              borderRadius: BorderRadius.circular(5),
            ),
            child: Center(
              child: Container(
                height: 14.h,
                width: 18.w,
                child: GestureDetector
                (
                  onTap: (){
                    Filter(context);
                  },
                  child: SvgPicture.asset("assets/icons/filter.svg",fit: BoxFit.fill,)
                  )
                  ),
            ),
          ),
        ),
      ],
    );
  }
}

