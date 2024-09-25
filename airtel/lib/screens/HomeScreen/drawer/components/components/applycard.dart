import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Applycard extends StatelessWidget {
  const Applycard({
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
              height: 170.h,
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
                    child: Text("APP",style: TextStyle(color: Colors.black45),),
                  ),
                   ListTile(
              leading: Container( 
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.deepPurple[50]
                ),
                child: 
                Icon(Icons.notifications),),
              title: Text('push notification'),
              subtitle: Text('manage app notification',style: TextStyle(color: Colors.black45),),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                // Action to perform when the ListTile is tapped
              },
            ),
                  
                   ListTile(
                    
              leading:Container( 
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.deepPurple[50]
                ),
                child: 
                Icon(Icons.memory),),
              title: Text('Enable Beta'),
              subtitle: Text("Enable Beta for users",style: TextStyle(color: Colors.black45),),
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