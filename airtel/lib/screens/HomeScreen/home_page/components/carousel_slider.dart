import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class carousel_slider extends StatelessWidget {
  const carousel_slider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CarouselSlider( 
      items: [ 
        
        //1st Image of Slider 
        Container( 
          height: 120.h,
          width: 353.w,
        margin: EdgeInsets.only(right:  12.0), 
        decoration: BoxDecoration( 
          borderRadius: BorderRadius.circular(10.0), 
          image: DecorationImage( 
          image: NetworkImage("https://i.ytimg.com/vi/RYf3MXB9214/maxresdefault.jpg"), 
          fit: BoxFit.fill, 
          ), 
        ), 
        ), 
        
        //2nd Image of Slider 
        Container( 
            height: 120.h,
          width: 353.w,
        margin: EdgeInsets.only(right:  12.0),  
        decoration: BoxDecoration( 
          borderRadius: BorderRadius.circular(10.0), 
          image: DecorationImage( 
          image: NetworkImage("https://s3b.cashify.in/gpro/uploads/2021/02/26062735/How-To-Recharge-Airtel-Number.jpg"), 
          fit: BoxFit.fill, 
          ), 
        ), 
        ), 
        
        //3rd Image of Slider 
        Container( 
           height: 120.h,
          width: 353.w,
       margin: EdgeInsets.only(right:  12.0), 
        decoration: BoxDecoration( 
          borderRadius: BorderRadius.circular(10.0), 
          image: DecorationImage( 
          image: NetworkImage("https://i.ytimg.com/vi/vRCcTLQxaHs/maxresdefault.jpg"), 
          fit: BoxFit.fill, 
          ), 
        ), 
        ), 
        
        //4th Image of Slider 
        Container( 
           height: 120.h,
          width: 353.w,
        margin: EdgeInsets.only(right:  12.0),  
        decoration: BoxDecoration( 
          borderRadius: BorderRadius.circular(10.0), 
          image: DecorationImage( 
          image: NetworkImage("https://static.toiimg.com/thumb/msid-98729197,width-1280,height-720,resizemode-4/98729197.jpg"), 
          fit: BoxFit.fill, 
          ), 
        ), 
        ), 
        
        //5th Image of Slider 
        Container( 
            height: 120.h,
          width: 353.w,
        margin: EdgeInsets.only(right:  12.0), 
        decoration: BoxDecoration( 
          borderRadius: BorderRadius.circular(10.0), 
          image: DecorationImage( 
          image: NetworkImage("https://assets.airtel.in/static-assets/airtel-5g/hub/discover_more_about_4.png"), 
          fit: BoxFit.fill, 
          ), 
        ), 
        ), 
    
    ], 
      
      //Slider Container properties 
      options: CarouselOptions( 
        height: 180.0.h, 
        
        enlargeCenterPage: true, 
        autoPlay: true, 
        aspectRatio: 16 / 9, 
        autoPlayCurve: Curves.fastOutSlowIn, 
        enableInfiniteScroll: true, 
        autoPlayAnimationDuration: Duration(milliseconds: 700), 
        viewportFraction: 1.0, 
      ), 
    );
  
  }
}
