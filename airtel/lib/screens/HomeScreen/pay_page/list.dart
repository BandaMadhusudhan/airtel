import 'package:airtel/screens/HomeScreen/pay_page/mysqure.dart';
import 'package:flutter/material.dart';

class PayPage extends StatelessWidget {
   PayPage({super.key});
  final List _posts=[
    "poast1","post2","post3","post4","post5"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: _posts.length,
        itemBuilder: (context,index){
          return Mysqure(
            child: _posts[index],
          );
        }
        )
    );
  }
}

