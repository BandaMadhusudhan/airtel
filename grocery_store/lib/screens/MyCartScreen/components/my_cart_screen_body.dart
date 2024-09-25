import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';
import 'package:grocery_store/screens/CategoryScreen/components/bottomPrice.dart';
import 'package:grocery_store/screens/MyCartScreen/components/addCart.dart';
import 'package:grocery_store/screens/MyCartScreen/components/billDetails.dart';
import 'package:grocery_store/screens/MyCartScreen/components/deliveryDetails.dart';
import 'package:grocery_store/screens/PaymentScreen/payment_screen.dart';

class MycartScreenBody extends StatefulWidget {
  @override
  State<MycartScreenBody> createState() => _MycartScreenBodyState();
}
late final int valueone;
late final int valuetwo;
class _MycartScreenBodyState extends State<MycartScreenBody> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
              padding: const EdgeInsets.all(10),
              child: addCard('assets/images/Thumbnail.png','Racinel','99',90),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: addCard('assets/images/pngwing.png','Earth Bites','99',60),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Container(
                    child: Text("Bill Details",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16.sp) ,),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15.sp,
            ),
            BillDetailsCard(),
            SizedBox(
              height: 10.h,
            ),
            DeliveryDetails(),
           SizedBox(
                    height: 87.h,
                    width: 343.w,
                    child: Card(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text("If you have any instructions",style: TextStyle(color: captionTextcolor,fontSize: 14.sp),),
                                ],
                              ),
                              SizedBox(
                                height: 3.h,
                              ),
                              Container(
                                height: 36.h,
                                child: TextField(decoration: InputDecoration(border: OutlineInputBorder(), labelText: "Write Here",labelStyle: captionStyle)),
                              ),
                              
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 18),
                    child: Row(
                      children: [
                        Container(
                          child: Icon(Icons.check_box),
                        ),
                        Container(
                          child:Text("By accepting our terms and conditions we are placing this",style: TextStyle(fontSize: 10.sp),),
                        ),
                      ],
                    ),
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Row(
                      children: [
                        Container(
                          child:Text("order, please check order details once",style: TextStyle(fontSize: 10.sp),),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  bottomPrice(high: 50, widt: 166,text: "Place Order",dist: 100,press: () {
                    Navigator.push((context), MaterialPageRoute(builder: (context)=>PaymentScreen()));
                  },),
                  SizedBox(
                    height: 20.h,
                  ),
        ],
      ),
    );
  }
}
    