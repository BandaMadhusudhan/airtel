import 'package:flutter/material.dart';
import 'package:grocery_store/constants.dart';
import 'package:grocery_store/screens/CategoryScreen/category_screen.dart';
import 'package:grocery_store/screens/MyCartScreen/my_cart_screen.dart';
import 'package:grocery_store/screens/OrderHistoryScreen/order_history_screen.dart';
import 'package:grocery_store/screens/ProfilePageScreen/profile_page_screen.dart';
import 'package:grocery_store/screens/ProfileScreen/profile_screen.dart';

class Navbar extends StatefulWidget {
  const Navbar({
    super.key,
    required this.i,
  });
final int i;
  @override
  State<Navbar> createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
 late int selectIndex;

  @override
  void initState() {
    super.initState();
    selectIndex = widget.i; // Initialize selectIndex with the value of i
  }
  void change(int index){
    setState(() {
      selectIndex = index;
    });
  }
  final List<Widget> pages=[
    CategoryScreen(),
    OrderHistoryScreen(),
    MycartScreen(),
    ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectIndex,
        onTap: change,
        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home,color: buttoncolor,),label: 'Home',),
        BottomNavigationBarItem(icon: Icon(Icons.history,color: buttoncolor,),label: 'History',),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_cart,color: buttoncolor,),label: 'Cart',),
        BottomNavigationBarItem(icon: Icon(Icons.person_2,color: buttoncolor,),label: 'Profile',),
      ]),
      body: pages[selectIndex],
    );
  }
}