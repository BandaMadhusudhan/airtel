import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UpiCard3 extends StatelessWidget {
  const UpiCard3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
     height: 70.h,
          width: 350.w,
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
             boxShadow: [
          BoxShadow(
            blurRadius: 5,
            color: Color.fromARGB(255, 202, 202, 202),
            offset: Offset(2, 2),
          )
        ]
            
          ),
          child: Row(
            children: [
              ClipOval(
                child: Image.network("https://images.moneycontrol.com/static-mcnews/2022/05/shutterstock_1923894104-770x433.jpg",
                height: 30.h,
                width: 70.w,),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Set up your airtel UPI",
                  style: TextStyle(
                    color:Colors.deepPurple[800],
                    fontSize: 20.sp
                  ),),
                  Text("Start.Choose Bank & Done!",
                  style: TextStyle(
                    color: Colors.black87
                  ),),
                ],
              ),
              Spacer(),
              Icon(Icons.arrow_forward_sharp,
              color: Colors.blue,),
              SizedBox(width: 10.w,)
    
            ],
            
          ),
    );
  }
}

