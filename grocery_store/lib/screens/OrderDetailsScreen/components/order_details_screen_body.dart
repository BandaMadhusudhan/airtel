
import 'package:flutter/material.dart';
import 'package:grocery_store/screens/OrderDetailsScreen/components/LocationDetails.dart';
import 'package:grocery_store/screens/OrderDetailsScreen/components/billDetails.dart';
import 'package:grocery_store/screens/OrderDetailsScreen/components/deliveryProgress.dart';
import 'package:grocery_store/screens/OrderDetailsScreen/components/itemDetails.dart';

class OrderDetailsBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Items(),
          BillDetails(),
          LocationDetails(),
          deliveryProgress(),
        ],
      ),
    );
  }
}