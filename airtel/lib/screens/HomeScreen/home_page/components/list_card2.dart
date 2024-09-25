import 'package:airtel/screens/HomeScreen/home_page/components/button.dart';
import 'package:airtel/screens/HomeScreen/home_page/components/ott_banner_card.dart';
import 'package:airtel/screens/HomeScreen/home_page/components/ott_banner_card2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ListCard2 extends StatelessWidget {
  const ListCard2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
     
      height: 330.h,
      width: 350.w,
      decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
              boxShadow: [ BoxShadow(
                  color: Colors.white.withOpacity(0.8),
                  // spreadRadius: 1,
                  // blurRadius: 1,
                  // offset: Offset(0, 1), // changes position of shadow
                ),]
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0,top: 20.0,bottom: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text("curated for you",
                    style: TextStyle(
                      fontSize: 24.sp
                    ),)
                  ],
                ),
                Row(
                  children: [
                    Text("most liked by airtel users",
                    style: TextStyle(
                      fontSize: 14.sp
                    ),)
                  ],
                ),
                Container(child: 
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                       OttBannerCard2(image: 'assets/images/41be161e177ba49ff175ef812329b342.jpg',
                       text: "GET NOW" ,
                        
                       ),
                        OttBannerCard2(image: 'assets/images/xstream-fiber-router_8DEBE599B2B2C009CBEB59C94E7EAD7E.png',
                       text: "GET AT ₹1,1229" ,
                        
                       ),
                        OttBannerCard2(image: 'assets/images/ottapps-1605184857.jpg',
                       text: "CHECK NOW" ,
                       
                        
                       ),
                        OttBannerCard2(image: 'assets/images/depositphotos_381901822-stock-illustration-initial-monogram-letter-logo-design.jpg',
                       text: "APPLY NOW" ,
                        
                       ),
                        OttBannerCard2(image: 'assets/images/607-6071611_samsung-smart-tv-led-32-inch-hd-png.png',
                       text: "GET AT ₹499" ,
                        
                       ),
                        OttBannerCard2(image: 'assets/images/ottapps-1605184857.jpg',
                       text: "BUY NOW" ,
                        
                       ),
                       
                        
                    ],
                  ),
                )
               )
               
              ],
            ),
          ),
    );
  }
}

