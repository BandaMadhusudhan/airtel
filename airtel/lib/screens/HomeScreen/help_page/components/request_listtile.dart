import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class requestlisttile extends StatelessWidget {
  const requestlisttile({
    super.key,
    required this.yourIconDataList,
    required this.profile,
  });

  final List<IconData> yourIconDataList;
  final List<String> profile;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
    physics: NeverScrollableScrollPhysics(),
    shrinkWrap: true,
    itemCount: 9,
    itemBuilder: (BuildContext context, int index) {
      return Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 12, horizontal: 15),
            child: Row(
              children: [
                    Container(
        height: 40.h,
        width: 40.w,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: Colors.deepPurple[50]
        ),
        child: Icon(
          yourIconDataList[index],
          color: Colors.black87,
          size: 17,
        ),
      ),
                    SizedBox(
    width: 20,
                    ),
                    Expanded(
    
    child: Row(
      
     
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
              Text("PREPAID .7993198273",
              style: TextStyle(
              color: Colors.black54
            ),),
            Text("Network Issue"),
            Text(profile[index],
            style: TextStyle(
              color: Colors.black54
            ),),
            Container(
              alignment: Alignment.center,
              height: 20.h,
              width: 80.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color.fromARGB(255, 157, 240, 219),
              ),
              child: Text("completed"),
            )
          
          ],
        ),
       
      ],
    ),
                    ),
              ],
            ),
          ),
          
           Container(
            width: 345.w,
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                    side: BorderSide(
    width: 0.50.w,
    strokeAlign: BorderSide.strokeAlignCenter,
    color: Color(0xFFD9D9D9),
                    ),
              ),))
        ],
      );
    },
                    ),
    );
  }
}

