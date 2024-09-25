import 'package:airtel/screens/HomeScreen/help_page/components/button_help.dart';
import 'package:airtel/screens/HomeScreen/help_page/components/request_page.dart';
import 'package:airtel/screens/HomeScreen/home_page/components/button.dart';
import 'package:airtel/screens/HomeScreen/help_page/components/chat_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ChatCard extends StatelessWidget {
  const ChatCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
     height: 90.h,
          width: 350.w,
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
            
            
          ),
          child: Row(
            children: [
              ClipOval(
                child: Image.network("https://cdn4.iconfinder.com/data/icons/party-events/64/hi_message-512.png",
                height: 50.h,
                width: 70.w,),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("have a query",
                  style: TextStyle(
                    color:Colors.black,
                    fontSize: 15.sp
                  ),),
                  Text("talk to our chattbot, and resolve",
                  style: TextStyle(
                    color: Colors.black87,
                     fontSize: 12.sp
                  ),),
                   Text("quickly",
                  style: TextStyle(
                    color: Colors.black87,
                     fontSize: 12.sp
                  ),),
                ],
              ),
              Spacer(),
              GestureDetector(
 onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>Task3()),
            );
          },
  child: ButtonHelp(text: "CHAT NOW"),
              
    
)
            
            ],
            
          ),
    );
  }
}

