import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class paymentbankcard extends StatelessWidget {
  const paymentbankcard({
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
                    child: Text("PAYMENT & BANK",style: TextStyle(color: Colors.black45),),
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
                Icon(Icons.account_balance_wallet_outlined),),
              title: Text('payment settings'),
              subtitle: Text('use a preferred payment method',style: TextStyle(color: Colors.black45),),
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
                Icon(Icons.toggle_on),),
              title: Text('auto-pay'),
              subtitle: Text("automatically pay your bills on time",style: TextStyle(color: Colors.black45),),
              trailing: Icon(Icons.arrow_forward_ios),
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