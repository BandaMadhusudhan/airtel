import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class airtelcard extends StatelessWidget {
  const airtelcard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
     height: 40.h,
          width: 350.w,
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
              boxShadow: [ BoxShadow(
                  color: Colors.grey.withOpacity(0.8),
                  spreadRadius: 1,
                  blurRadius: 1,
                  offset: Offset(0, 1), // changes position of shadow
                ),]
            
          ),
          child: Row(
            children: [
              Image.network("https://images.news18.com/ibnlive/uploads/2022/10/airtel-5g-india-166505249916x9.jpg",
              height: 40.h,
              width: 90.w,),
              Text("Claim Unlimited 5G Data",
              style: TextStyle(
                color: Colors.black87
              ),),
              Spacer(),
              Icon(Icons.arrow_forward_sharp,
              color: Colors.red,),
              SizedBox(width: 10.w,)
    
            ],
            
          ),
    );
  }
}

