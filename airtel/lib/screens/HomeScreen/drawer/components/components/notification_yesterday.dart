import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NotificationYesterday extends StatelessWidget {
  const NotificationYesterday({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30.0),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             Padding(
                    padding: const EdgeInsets.only(left: 10.0,bottom: 15),
                    child: Text("YESTERDAY",style: TextStyle(color: Colors.black45),),
                  ),
            Container(
              height: 90.h,
              width: 360.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.grey[50],
                
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 5,),
                 
                 //  SizedBox(height: 10,),
                  
                   ListTile(
              leading: Container( 
                height: 40.h,
                width: 40.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.deepPurple[50]
                ),
                child: 
                Icon(Icons.notifications),),
              title: Text('Fast,safe & trusted'),
              subtitle: Text('Use airtel UPI to scan any UPI QR and make safe paayments under 2 secs',style: TextStyle(color: Colors.black45),),
             // trailing: Icon(Icons.toggle_off,
             // size: 40,),
              onTap: () {
                // Action to perform when the ListTile is tapped
              },
            ),
                  
                 
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}