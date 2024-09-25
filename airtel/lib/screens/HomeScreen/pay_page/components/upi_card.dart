import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UpiCard extends StatelessWidget {
  const UpiCard({
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
                child: Image.network("https://cdn.icon-icons.com/icons2/2699/PNG/512/upi_logo_icon_170312.png",
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

