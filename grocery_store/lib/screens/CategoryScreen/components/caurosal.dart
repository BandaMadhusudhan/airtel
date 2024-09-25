import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BannerCaurosal extends StatelessWidget {
  const BannerCaurosal({
    super.key, this.img1, this.img2, this.img3,
  });
final img1;
final img2;
final img3;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 343.w,
      height: 133.h,
      child: ListView(
        children: [
          CarouselSlider(
            items: [
              Container(
                width: 343.w,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage(img1),fit: BoxFit.fill),
                ),
              ),
              Container(
                width: 343.w,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage(img2),fit: BoxFit.fill)
                ),
              ),
              Container(
                width: 343.w,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage(img3),fit: BoxFit.fill),
                ),
              ),
          ],
          options:CarouselOptions(
            height: 133.h, 
              enlargeCenterPage: true, 
              autoPlay: true, 
              aspectRatio: 16 / 9, 
              autoPlayCurve: Curves.fastOutSlowIn, 
              enableInfiniteScroll: true, 
              autoPlayAnimationDuration: Duration(milliseconds: 800), 
              viewportFraction: 0.8, 
          ) 
        ),
        ],
      ),
    );
  }
}
    