import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';
import 'package:grocery_store/screens/CategoryScreen/components/bottomPrice.dart';
import 'package:grocery_store/screens/CategoryScreen/components/category_card.dart';
import 'package:grocery_store/screens/CategoryScreen/components/caurosal.dart';
import 'package:grocery_store/screens/CategoryScreen/components/popularItems.dart';
import 'package:grocery_store/screens/CategoryScreen/components/searchfilterBox.dart';
import 'package:grocery_store/screens/MyCartScreen/my_cart_screen.dart';
import 'package:grocery_store/screens/components/bottomNavigation.dart';

class CategoryScreenBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 10.h,
          ),
          searchfilterBox(),
          SizedBox(
            height: 20.h,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  "Categories",
                  style: TextStyle(fontSize: 18.sp),
                ),
                SizedBox(
                  width: 180.w,
                ),
                Text(
                  "See all>>",
                  style: TextStyle(fontSize: 14.sp, color: buttoncolor),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8, right: 8),
            child: Row(
              children: [
                categoryCard(image: "assets/images/food.png", text: "Food"),
                SizedBox(
                  width: 15.w,
                ),
                categoryCard(
                    image: "assets/images/accessories.png", text: "Accessories"),
                SizedBox(
                  width: 15.w,
                ),
                categoryCard(
                    image: "assets/images/suppliments.png", text: "Suppliments"),
                SizedBox(
                  width: 15.w,
                ),
                categoryCard(image: "assets/images/toys.png", text: "Toys"),
              ],
            ),
          ),
          SizedBox(height: 20.h),
          BannerCaurosal(
            img1: "assets/images/bannerrpic.png",
            img2: "assets/images/bannerrpic.png",
            img3: "assets/images/bannerrpic.png",
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  "Popular items",
                  style: TextStyle(fontSize: 18.sp),
                ),
                SizedBox(
                  width: 155.w,
                ),
                Text(
                  "See all>>",
                  style: TextStyle(fontSize: 14.sp, color: buttoncolor),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Row(
            children: [
              SizedBox(
                width: 10.w,
              ),
              itemCard(
                image: "assets/images/Thumbnail.png",
                headtext: "Earthborn Holistic",
                captiontext: "Lamb Meal Recipie",
                rate: "99",
                actualrate: "100",
                text: "Add",
              ),
              SizedBox(
                width: 20.w,
              ),
              itemCard(
                image: "assets/images/pngwing.png",
                headtext: "Meaty Treats",
                captiontext: "Lamb Meal Recipie",
                rate: "99",
                actualrate: "100",
                text: "Add", 
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          bottomPrice(high: 50, widt: 135, dist: 140, press: () {
            Navigator.push((context), MaterialPageRoute(builder: (context)=>Navbar(i: 2)));
          }, text: "Next",),
         SizedBox(
          height: 20.h,
         )
        ],
      ),
    );
  }
}


