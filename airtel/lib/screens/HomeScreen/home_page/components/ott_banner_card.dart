import 'package:airtel/screens/HomeScreen/home_page/components/button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ottbannercard extends StatelessWidget {
  const ottbannercard({
    super.key, required this.image, required this.text,
  });
  final String image,text;
  

  

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12.0,top: 10),
      child: Container(
        height: 228.h,
              width: 170.w,
              
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
    colors: [Color.fromARGB(255, 224, 196, 155), Colors.white],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
                  ),
                
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset(image,
                      height: 80.h,
                      width:126.w ,)),
                      Column(
                        children: [
                          Text("Get 17+ OTT Apps!",
                          style: TextStyle(
                            fontSize: 18.sp
                          ),),
                          Text("Enjoy no daily data\nlimit with postpaid")
                        ],
                      ),
                      Spacer(),
                      button(text: text),
                      Spacer(flex: 1,)
                
                  ],
                ),
              ),
                  
      ),
    );
  }
}

