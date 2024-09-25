import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';


class itemCard extends StatefulWidget {
  const itemCard({
    super.key, required this.image, required this.headtext, required this.captiontext, required this.rate, required this.actualrate, required this.text, 
  });
final String image;
final String headtext;
final String captiontext;
final String rate;
final String actualrate;
final String text;
  @override
  State<itemCard> createState() => _itemCardState();
}

class _itemCardState extends State<itemCard> {
  
  Widget build(BuildContext context) {
    return Container(
      height: 200.h,
      width: 166.w,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [BoxShadow(blurRadius: 0.2)],
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 5.h,
          ),
          Container(
            width: 152.w,
            height: 101.h,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage(widget.image)),
            ),
          ),
          Container(
            child: Row(
              children: [
                SizedBox(
                  width: 9.w,
                ),
                Text(widget.headtext,style: TextStyle(fontSize: 14),),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                SizedBox(
                  width: 9.w,
                ),
                Text(widget.captiontext,style: TextStyle(fontSize: 11,color: captionTextcolor),),
              ],
            ),
          ),
          SizedBox(
            height: 6.h,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 9),
                child: Row(
                  children: [
                     Text(widget.rate,style: TextStyle(fontSize: 18.sp,color: buttoncolor),),
                     Text(widget.actualrate,style: TextStyle(fontSize: 10.sp,decoration: TextDecoration.lineThrough,color: captionTextcolor),),
                  ],
                ),
              ),
              SizedBox(
                width: 30,
              ),
            ],
          ),
        ],
      ),
    );
  }
}


