import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class carousel_slider2 extends StatelessWidget {
  const carousel_slider2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CarouselSlider( 
      items: [ 
        
        //1st Image of Slider 
        Container( 
            height: 90.h,
          width: 350.w,
        //margin: EdgeInsets.only(right:  12.0), 
        decoration: BoxDecoration( 
          borderRadius: BorderRadius.circular(10.0), 
          image: DecorationImage( 
          image: NetworkImage("https://telecomtalk.info/wp-content/uploads/2021/06/airtel-xstream-fiber-offers-a-powerful-router.jpg"), 
          fit: BoxFit.fill, 
          ), 
        ), 
        ), 
        
        //2nd Image of Slider 
        Container( 
            height: 90.h,
          width: 350.w,
       // margin: EdgeInsets.only(right:  12.0),  
        decoration: BoxDecoration( 
          borderRadius: BorderRadius.circular(10.0), 
          image: DecorationImage( 
          image: NetworkImage("https://content3.jdmagicbox.com/comp/samastipur/b1/9999p6274.6274.180907220027.l9b1/catalogue/airtel-bank-office-pusa-samastipur-payment-banks-airtel-kubs12m6fb.jpg"), 
          fit: BoxFit.fill, 
          ), 
        ), 
        ), 
        
        //3rd Image of Slider 
        Container( 
            height: 90.h,
          width: 350.w,
       //margin: EdgeInsets.only(right:  12.0), 
        decoration: BoxDecoration( 
          borderRadius: BorderRadius.circular(10.0), 
          image: DecorationImage( 
          image: NetworkImage("https://assets.mspimages.in/gear/wp-content/uploads/2022/01/Best-Airtel-Digital-TV-HD-SD-Packs-Under-Rs-300.png"), 
          fit: BoxFit.fill, 
          ), 
        ), 
        ), 
        
        //4th Image of Slider 
        Container( 
             height: 90.h,
          width: 350.w,
       // margin: EdgeInsets.only(right:  12.0),  
        decoration: BoxDecoration( 
          borderRadius: BorderRadius.circular(10.0), 
          image: DecorationImage( 
          image: NetworkImage("https://assets.mspimages.in/gear/wp-content/uploads/2022/11/Airtel-dth-channel-list.png"), 
          fit: BoxFit.fill, 
          ), 
        ), 
        ), 
        
        //5th Image of Slider 
        Container( 
              height: 90.h,
          width: 350.w,
        //margin: EdgeInsets.only(right:  12.0), 
        decoration: BoxDecoration( 
          borderRadius: BorderRadius.circular(10.0), 
          image: DecorationImage( 
          image: NetworkImage("https://images.moneycontrol.com/static-mcnews/2022/03/Airtel-Axis-Bank-Credit-Card-promises-rewards-on-their-card-spends-Image-Source-Axis-Bank-Airtel.jpg?impolicy=website&width=1600&height=900"), 
          fit: BoxFit.fill, 
          ), 
        ), 
        ), 
    
    ], 
      
      //Slider Container properties 
      options: CarouselOptions( 
        height: 190.0.h, 
        
        
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
