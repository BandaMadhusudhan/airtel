import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class profile_card extends StatelessWidget {
  const profile_card({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      
      width: 345.w,
      height: 114.h,
     decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
       color: Colors.deepPurple[300],
       boxShadow: [ BoxShadow(
                  color: Colors.grey.withOpacity(0.8),
                  spreadRadius: 1,
                  blurRadius: 1,
                  offset: Offset(0, 1), // changes position of shadow
                ),]
     ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(

          children: [
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Madhu Sudhan",
                  style: TextStyle(
                    fontSize: 35.sp,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),),
                  Container(
                    height: 40.h,
                    width: 150.w,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                    color: Colors.grey[200],),
                    child: 
                    
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.call,
                          size: 15.sp,),
                          SizedBox(width: 3.w,),
                          Text("7993198273",
                          style: TextStyle(
                            fontSize: 18.sp
                          ),)
                        ],
                      ),
                    ),
                  )

                ],
              ),
            ),
            Spacer(),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  child: ClipOval(
                    child: Image.network(
                      'https://media.istockphoto.com/id/1406645290/photo/big-financial-data-theft-concept-an-anonymous-hacker-is-hacking-highly-protected-financial.webp?b=1&s=170667a&w=0&k=20&c=BvDOxXaDLWePQZOhOvN9Uf-5EYtMhW15SEhiWSeFMMc=',
                      width: 70.w, // set your desired width
                      height: 70.h, // set your desired height
                      fit: BoxFit
                          .cover, // or use BoxFit.fill, BoxFit.fitHeight, etc. as needed
                    ),
                  ),
                ),
              ],
            ),
            
           
          ],
        ),
      ),
    );
  }
}

