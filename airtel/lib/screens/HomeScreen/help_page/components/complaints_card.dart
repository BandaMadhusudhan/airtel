import 'package:airtel/screens/HomeScreen/help_page/components/request_page.dart';
import 'package:airtel/screens/HomeScreen/help_page/components/chat_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class complaints_card extends StatelessWidget {
  const complaints_card({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: 200,
        right: 17,
        child: 
         Container(
    
    height: 200.h,
    width: 360.w,
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
    child: Column(
      children: [
        SizedBox(
          height: 60.h,
          width: double.infinity,
          
          child: Container(
            
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
             boxShadow: [ BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 0,
          blurRadius: 1,
          offset: Offset(0, 1), // changes position of shadow
        ),]
            ),
            child: ListTile(
              leading: Image.network("https://img.icons8.com/arcade/64/note.png"),
              title: Text('complaints'),             
              trailing: Image.network("https://cdn-icons-png.flaticon.com/512/6711/6711415.png",
              height: 40.h,),
              onTap: () {
                // Handle tap
              },
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Text("great, the complaint box is ",
          style: TextStyle(
            fontSize: 22.sp,
            color: Colors.deepPurple[100]
          ),),
        ),
        Text("empty ",
        style: TextStyle(
          fontSize: 22.sp,
          color: Colors.deepPurple[100]
        ),),
        Divider(),
        GestureDetector(
 onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>request ()),
            );
          },
  child: Text("view all requests ",
        style: TextStyle(
          fontSize: 17.sp,
          color: Colors.blue[500]
        ),),
)
        
        
      ],
    ),
    
               )
      );
  }
}