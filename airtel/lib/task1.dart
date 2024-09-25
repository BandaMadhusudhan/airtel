import 'package:airtel/screens/HomeScreen/home_page/components/card_icons.dart';
import 'package:airtel/screens/HomeScreen/home_page/components/carousel_slider.dart';
import 'package:airtel/screens/HomeScreen/home_page/components/conatiner_card.dart';
import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Stack Widget Example'),
        ),
        body: Stack(
          alignment: Alignment.center,
          children: <Widget>[
           Container(
                padding: EdgeInsets.only(left: 10),
                //alignment: Alignment.topLeft,
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
        borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
         color: Colors.deepPurple[50],
                ),
               
                child: Column(
        children: [
          Row(
            
            children: [
              
             containercard(),
             
            ],
          ),
          carousel_slider(),
          SizedBox(height: 30,),
          card_icons()
        ],
                )
              ),
          ],
        ),
      
    
  

    );
  }
}