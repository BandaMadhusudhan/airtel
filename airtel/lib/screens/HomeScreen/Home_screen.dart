import 'package:airtel/screens/HomeScreen/help_page/help_page.dart';
import 'package:airtel/screens/HomeScreen/home_page/home_page.dart';
import 'package:airtel/screens/HomeScreen/pay_page/list.dart';
import 'package:airtel/screens/HomeScreen/pay_page/pay_page_screen.dart';
import 'package:airtel/screens/HomeScreen/shop_page/shop_page.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _BottomNavigation1State();
}

class _BottomNavigation1State extends State<HomeScreen> {
  int current_index = 0;
  // final List<Widget> pages = [Home(), SearchPage(), SettingsPage()];

  void OnTapped(int index) {
    setState(() {
      current_index = index;
    });
  }

  final List<Widget> _pages = [
    Center(child: HomePage()),
    Center(child: PayPageScreen()),
    Center(child: ShopPage()),
    Center(child: HelpPage()),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[current_index],
        bottomNavigationBar: BottomNavigationBar(
            onTap: OnTapped,
            currentIndex: current_index,
            type: BottomNavigationBarType.fixed,
            items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Manage'),
          BottomNavigationBarItem(
              icon: Icon(Icons.credit_card), label: 'Pay'),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag), label: 'Shop'),
          BottomNavigationBarItem(icon: Icon(Icons.message_outlined), label: 'Help'),
        ]));
  }
}
