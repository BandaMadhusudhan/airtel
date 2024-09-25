
import 'package:flutter/material.dart';
import 'package:grocery_store/constants.dart';
import 'components/order_details_screen_body.dart';

class OrderDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
              backgroundColor: appBarcolor,
              title: Text("Payment"),
                  leading: Padding(
                    padding: const EdgeInsets.only(left: 22,top: 12),
                    child: GestureDetector
                    (
                      onTap: (){
                        Navigator.pop(context);
                      },
                      child: Icon(Icons.arrow_back_ios,size: 25,)
                    ),
                  ),
                ),
        body: OrderDetailsBody(),
      ),
    );
  }
}
    