import 'package:flutter/material.dart';
import 'package:partymania_handlers/screens/dashboard/profile_page.dart';
import 'package:partymania_handlers/screens/dashboard/home_page.dart';
import 'package:partymania_handlers/screens/dashboard/scan_page.dart';
import 'package:partymania_handlers/utils/colors.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    HomePage(), // Replace with your screen widgets
    ScanPage(),
    ProfilePage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              _currentIndex == 0 ? 'assets/homeblue.png' : 'assets/home.png',
              height: 25,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            label: "Scan",
            icon: Image.asset(
              _currentIndex == 1
                  ? 'assets/scan-barcode_1.png'
                  : 'assets/scan-barcode.png',
              height: 25,
            ),
          ),
          BottomNavigationBarItem(
            label: "Profile",
            icon: Image.asset(
              _currentIndex == 2 ? 'assets/profile_color.png' : 'assets/p.png',
              height: 25,
            ),
          ),
        ],
        unselectedLabelStyle: TextStyle(color: textColor.withOpacity(.8)),
        selectedLabelStyle: TextStyle(color: textColor),
        backgroundColor:
            backgroundColor, // Set your desired background color here
        selectedItemColor: textColor, // Set the color for selected item
        unselectedItemColor:
            textColor.withOpacity(.8), // Set the color for unselected items
      ),
    );
  }
}
