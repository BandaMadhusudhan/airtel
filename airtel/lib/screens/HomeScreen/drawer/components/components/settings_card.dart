import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class settings_card extends StatelessWidget {
  const settings_card({
    super.key,
    required this.yourIconDataList,
    required this.profile,
  });

  final List<IconData> yourIconDataList;
  final List<String> profile;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350.w,
      height: 480.h,
      decoration: ShapeDecoration(
        color: Colors.white,
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
      child: Container(
        child: ListView.builder(
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: 8,
      itemBuilder: (BuildContext context, int index) {
        return Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              child: Row(
                children: [
    Container(
      height: 40.h,
      width: 40.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: Colors.deepPurple[50]
      ),
      child: Icon(
        yourIconDataList[index],
        color: Colors.black87,
        size: 18.sp,
      ),
    ),
    SizedBox(
      width: 10.w,
    ),
    Expanded(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(profile[index]),
          
        ],
      ),
    ),
    Icon(Icons.arrow_forward_ios)
                ],
              ),
            ),
            
           
          ],
        );
      },
    ),
      ),
    );
  }
}

