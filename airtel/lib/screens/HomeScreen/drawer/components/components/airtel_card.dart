import 'package:airtel/screens/HomeScreen/drawer/components/notifications.dart';
import 'package:airtel/screens/HomeScreen/drawer/components/settings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class airtelcard2 extends StatelessWidget {
  const airtelcard2({
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
              boxShadow: [ BoxShadow(
                  color: Colors.grey.withOpacity(0.8),
                  spreadRadius: 1,
                  blurRadius: 1,
                  offset: Offset(0, 1), // changes position of shadow
                ),]
            
          ),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                Column(
                  children: [
                    Center(
            child: ClipOval(
              child: Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/3/3a/Airtel_logo-01.png',
                width: 40.0.w,
                height: 40.0.h,
                fit: BoxFit.cover,
              ),
            ),
                    ),
                    Text("my services")
                  ],
                ),
                 Spacer(),
                 GestureDetector(
 onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>Notifications ()),
            );
          },
child:
                 
                   
               Column(
                  children: [
                    Center(
            child: ClipOval(
              child: Image.network(
                'https://cdn-icons-png.freepik.com/512/4992/4992062.png',
                width: 40.0.w,
                height: 40.0.h,
                fit: BoxFit.cover,
              ),
            ),
                    ),
                    
                     Text("notification")
                  ],
                ),
                 ),
                Spacer(),
                 GestureDetector(
 onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>Settingspage ()),
            );
          },
child:
               Column(
                  children: [
                    Center(
            child: ClipOval(
              child: Image.network(
                "https://cdn3.vectorstock.com/i/1000x1000/10/17/configuration-symbol-icon-in-frame-circular-vector-31291017.jpg",
                width: 40.0.w,
                height: 40.0.h,
                fit: BoxFit.cover,
              ),
            ),
                    ),
                   
                    Text("settings")
                    
                  ],
                ),
          )
                
              ],
              
            ),
          ),
    );
  }
}

