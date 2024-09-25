import 'package:airtel/screens/HomeScreen/home_page/components/circle_icon.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class circle_iconbanner extends StatelessWidget {
  const circle_iconbanner({
    super.key,
    required List posts,
    required List texts,
  }) : _posts = posts, _texts = texts;

  final List _posts;
  final List _texts;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220.h,
      width: 350.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
          boxShadow: [ BoxShadow(
                  color: Colors.white.withOpacity(0.8),
                  // spreadRadius: 1,
                  // blurRadius: 3,
                  // offset: Offset(0, 1), // changes position of shadow
                ),]
      ),
      child:Padding(
        padding: const EdgeInsets.only(top: 25.0),
        child: GridView.builder(
          physics: NeverScrollableScrollPhysics(),
          itemCount: 8,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4), 
        itemBuilder: (context,index){
          return circle_icon(image: _posts[index], text:_texts[index], );
          }),
      )
      
    );
  }
}

