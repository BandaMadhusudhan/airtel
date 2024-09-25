import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:grocery_store/constants.dart';

class searchfilterBox extends StatelessWidget {
  const searchfilterBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Container(
            child: Center(
              child: SizedBox(
                width: 270.w,
                height: 50.h,
                child: TextField(
                  decoration: InputDecoration(
                  border: OutlineInputBorder(), 
                  prefixIcon: Icon(Icons.search),
                  labelText: "Search food,drinks,etc..",labelStyle: captionStyle))
                  ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Container(
            width: 60.w,
            height: 50.h,
            decoration: BoxDecoration(
              border: Border.all(),
              color: buttoncolor,
              borderRadius: BorderRadius.circular(5),
            ),
            child: Center(
              child: Container(
                height: 14.h,
                width: 18.w,
                child: GestureDetector
                (
                  onTap: (){
                    bottomSheet(context);
                  },
                  child: SvgPicture.asset("assets/icons/filter.svg",fit: BoxFit.fill,)
                  )
                  ),
            ),
          ),
        ),
      ],
    );
  }

PersistentBottomSheetController bottomSheet(BuildContext context) {
    return showBottomSheet(context: context, builder: (BuildContext context) {
                    return Container(
                      height: 100.h,
                      width: 375.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(60),topRight: Radius.circular(60)),
                        boxShadow: [BoxShadow(blurRadius: 2,color: appBarcolor)]
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20.h,
                          ),
                          Text("Choose Your Pet"),
                          SizedBox(
                                height: 10.h,
                              ),
                          Row(
                            children: [
                              SizedBox(
                                width: 15.w,
                              ),
                              TextButton(onPressed: () {
                                Navigator.pop(context);
                              }, child: Text("Cat",style: TextStyle(fontSize: 15.sp),)),
                              SizedBox(
                                width: 9.w,
                              ),
                              TextButton(onPressed: () {
                                Navigator.pop(context);
                              }, child: Text("Dogs",style: TextStyle(fontSize: 15.sp),)),
                              SizedBox(
                                width: 9.w,
                              ),
                              TextButton(onPressed: () {
                                Navigator.pop(context);
                              }, child: Text("Birds",style: TextStyle(fontSize: 15),)),
                            ],
                          ),
                        ],
                      ),
                    );
                  }
                  );
  }
}
