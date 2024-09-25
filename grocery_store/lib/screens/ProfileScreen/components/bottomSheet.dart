import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grocery_store/constants.dart';
import 'package:grocery_store/screens/ProfileScreen/components/editAddress.dart';

PersistentBottomSheetController bottomSheet(BuildContext context) {
    return showBottomSheet(context: context, builder: (BuildContext context) {
                    return Container(
                      height: 270.h,
                      width: 375.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(60),topRight: Radius.circular(60)),
                        boxShadow: [BoxShadow(blurRadius: 2,color: Colors.white)]
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20.h,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20.w,
                              ),
                              Text("My Address",style: TextStyle(fontSize: 24.sp),),
                              SizedBox(
                                width: 150.w,
                              ),
                              TextButton(onPressed: () { 
                                Navigator.pop(context);
                                 },
                              child: Icon(Icons.close)),
                            ],
                          ),
                          SizedBox(
                            height: 30.h,
                          ),
                          Container(
                            width: 343.w,
                            height: 80.h,
                            padding: EdgeInsets.only(left: 20,right: 12),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [BoxShadow(blurRadius: 2)]
                            ),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 10.h,
                                ),
                              Row(
                                children: [
                                  Icon(Icons.home,color: buttoncolor,size: 20.sp,),
                                  SizedBox(
                                    width: 10.w,
                                  ),
                                  Text("Home",style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.w700),),
                                  SizedBox(
                                    width: 180,
                                  ),
                                  Icon(Icons.edit_square,color: buttoncolor,size: 20.sp,),
                                ],
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Flat no 103, Block - A, Alekhya homes,",style: TextStyle(fontSize: 12,color: captionTextcolor,)),
                                  Text("Madhapur, Hyderabad. 500081",style: TextStyle(fontSize: 12,color: captionTextcolor,)),
                                ],
                              ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30.h,
                          ),
                          GestureDetector(
                            onTap: (){
                              EditAddress(context);
                            },
                            child: Container(
                              width: 237.w,
                              height: 50.h,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: buttoncolor),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Center(child: Text("Add New Address",style: TextStyle(color: Colors.black,fontSize: 15.sp),)),
                                ),
                          ),
                          
                        ],
                      ),
                    );
                  }
                  );
  }
