import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AirtelPayCard extends StatelessWidget {
  const AirtelPayCard({
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
            
          ),
          child: Row(
            children: [
              ClipOval(
                child: Image.network("https://www.airtel.in/bank/appaws/ebc542db-1eb7-4aca-a194-9e06352efa7b_Latest+Bank_logo_785+x+859_4x.png?auto=compress,format",
                height: 30.w,
                width: 70.h,),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("upto ₹40 cash back",
                  style: TextStyle(
                    color:Colors.black,
                    fontSize: 20.sp
                  ),),
                  Text("on your first transaction",
                  style: TextStyle(
                    color: Colors.black87
                  ),),
                ],
              ),
              Spacer(),
              Text("GET NOW",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 15.sp
              ),),
              SizedBox(width: 15.w,)
    
            ],
            
          ),
    );
  }
}

