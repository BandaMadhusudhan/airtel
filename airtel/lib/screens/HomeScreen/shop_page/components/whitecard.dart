import 'package:airtel/screens/HomeScreen/shop_page/components/icon_banner.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class whitecard extends StatelessWidget {
  const whitecard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: [
          Container(
            child: Row(
              children: [
                Column(
                  children: [
                    icon_banner(image: 'https://s3-ap-southeast-1.amazonaws.com/bsy/iportal/images/xstream-fiber-router_8DEBE599B2B2C009CBEB59C94E7EAD7E.png',
                     text: 'WI-FI',),
                 ],
                ),
                SizedBox(width: 20.w,),
                Column(
                  children: [
                    icon_banner(image: 'https://assets.airtel.in/teams/simplycms/web/images/credit-card-img.png',
                     text: 'airtel finance',),
                 ],
                ),
                 SizedBox(width: 20.w,),
                Column(
                  children: [
                    icon_banner(image: 'https://5.imimg.com/data5/ANDROID/Default/2023/3/291979397/OB/YX/SQ/34754953/product-jpeg.jpg',
                     text: 'upgrade to postpaid',),
                 ],
                ),
                
               
              ],
            ),
          ),
           SizedBox(height: 20.h,),
           Container(
            child: Row(
              children: [
                Column(
                  children: [
                    icon_banner(image: 'https://m.media-amazon.com/images/I/41eprYoCKsL._AC_UF1000,1000_QL80_.jpg',
                     text: 'DTH',),
                 ],
                ),
                SizedBox(width: 20.w,),
                Column(
                  children: [
                    icon_banner(image: 'https://assets.airtel.in/static-assets/safo/dth/images/jpg/img_stb_8.jpg',
                     text: 'entertainment',),
                 ],
                ),
                 SizedBox(width: 20.w,),
                Column(
                  children: [
                    icon_banner(image: 'https://assets.mspimages.in/wp-content/uploads/2022/08/PUK-code.jpeg',
                     text: 'new prepaid sim',),
                 ],
                ),
                
               
              ],
            ),
          ),
          SizedBox(height: 20.h,),
           Container(
            child: Row(
              children: [
                Column(
                  children: [
                    icon_banner(image: 'https://assets.airtel.in/static-assets/homes/img/Login_banner.png',
                     text: 'airtel bankcombo',),
                 ],
                ),
                SizedBox(width: 20.w,),
                Column(
                  children: [
                    icon_banner(image: 'https://lh3.googleusercontent.com/-dUOviXb9mPQ/Y-mfZ12NLlI/AAAAAAAABxg/egO1msRxQfEviwCkrzrGQKqU-ksdnx9HwCNcBGAsYHQ/s1600/1676255076497150-0.png',
                     text: 'open bank',),
                 ],
                ),
                 SizedBox(width: 20.w,),
                Column(
                  children: [
                    icon_banner(image: 'https://www.hikvisioncamera.in/ecom_images/products/1832012529.jpg',
                     text: 'WI-FI Camera',),
                 ],
                ),
                
               
              ],
            ),
          ),
        ],
      ),
    );
  }
}


