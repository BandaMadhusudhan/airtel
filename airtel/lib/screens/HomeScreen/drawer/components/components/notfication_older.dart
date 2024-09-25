import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NotficationOlder extends StatelessWidget {
  const NotficationOlder({
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
                    padding: const EdgeInsets.only(left: 19.0,bottom: 15),
                    child: Text("OLDER",style: TextStyle(color: Colors.black45),),
                  ),
            Container(
              //height: 270.h,
              width: 360.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.grey[50],
                
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 5,),
                 
                 
                   ListTile(
                    
              leading:Container( 
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.deepPurple[50]
                ),
                child: 
                Icon(Icons.notifications),),
              title: Padding(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Text('Unlock ₹100 monthly savings'),
              ),
              
              subtitle: Text('Refer to claim',style: TextStyle(color: Colors.black45),),
             // trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                // Action to perform when the ListTile is tapped
              },
            ),
             Divider(),
                  
                   ListTile(
                    
              leading:Container( 
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.deepPurple[50]
                ),
                child: 
                Icon(Icons.notifications),),
              title: Padding(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Text('Unlock ₹100 monthly savings'),
              ),
              
              subtitle: Text('Refer to claim',style: TextStyle(color: Colors.black45),),
             // trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                // Action to perform when the ListTile is tapped
              },
            ),
             Divider(),
                  
                   ListTile(
                    
              leading:Container( 
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.deepPurple[50]
                ),
                child: 
                Icon(Icons.notifications),),
              title: Padding(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Text('Unlock ₹100 monthly savings'),
              ),
              
              subtitle: Text('Refer to claim',style: TextStyle(color: Colors.black45),),
             // trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                // Action to perform when the ListTile is tapped
              },
            ),
             Divider(),
                  
                   ListTile(
                    
              leading:Container( 
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.deepPurple[50]
                ),
                child: 
                Icon(Icons.notifications),),
              title: Padding(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Text('Unlock ₹100 monthly savings'),
              ),
              
              subtitle: Text('Refer to claim',style: TextStyle(color: Colors.black45),),
             // trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                // Action to perform when the ListTile is tapped
              },
            ),
             Divider(),
                  
                   ListTile(
                    
              leading:Container( 
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.deepPurple[50]
                ),
                child: 
                Icon(Icons.notifications),),
              title: Padding(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Text('Unlock ₹100 monthly savings'),
              ),
              
              subtitle: Text('Refer to claim',style: TextStyle(color: Colors.black45),),
             // trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                // Action to perform when the ListTile is tapped
              },
            ),
             Divider(),
                  
                   ListTile(
                    
              leading:Container( 
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.deepPurple[50]
                ),
                child: 
                Icon(Icons.notifications),),
              title: Padding(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Text('Unlock ₹100 monthly savings'),
              ),
              
              subtitle: Text('Refer to claim',style: TextStyle(color: Colors.black45),),
             // trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                // Action to perform when the ListTile is tapped
              },
            ),
                 
            SizedBox(height: 10,),
            Divider(),
                  
                   ListTile(
                    
              leading:Container( 
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.deepPurple[50]
                ),
                child: 
                Icon(Icons.notifications),),
              title: Padding(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Text('Unlock ₹100 monthly savings'),
              ),
              
              subtitle: Text('Refer to claim',style: TextStyle(color: Colors.black45),),
             // trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                // Action to perform when the ListTile is tapped
              },
            ),
                 
                ],
              ),
            ),
            SizedBox(height: 30,)
          ],
        ),
      ),
    );
    
  }
}