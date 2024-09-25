import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NetworkBroadband extends StatelessWidget {
  const NetworkBroadband({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30.0),
      child: Center(
        child: Column(
          children: [
            Container(
              height: 130.h,
              width: 360.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.grey[50],
                
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(left: 19.0),
                    child: Text("NETWORK & BROADBAND",style: TextStyle(color: Colors.black45),),
                  ),
                   SizedBox(height: 10,),
                   Padding(
                    padding: const EdgeInsets.only(left: 19.0),
                    child: Text("mobility",style: TextStyle(color: Colors.black),),
                  ),
                  
                   ListTile(
              leading: Container( 
                height: 40.h,
                width: 40.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.deepPurple[50]
                ),
                child: 
                Icon(Icons.phone_missed),),
              title: Text('missed calls alerts'),
              subtitle: Text('get alerts when you"re out of network',style: TextStyle(color: Colors.black45),),
              trailing: Icon(Icons.toggle_off,
              size: 40,),
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