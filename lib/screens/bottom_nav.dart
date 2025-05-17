import "package:curved_navigation_bar/curved_navigation_bar.dart";
import "package:flutter/material.dart";
import "package:flutter_ecommerce_app_yt/screens/booking.dart";
import "package:flutter_ecommerce_app_yt/screens/cart.dart";
import "package:flutter_ecommerce_app_yt/screens/home.dart";
import "package:flutter_ecommerce_app_yt/screens/profile.dart";

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int currentTabIndex = 0;
  late List<Widget> pages;

  late Widget currentScreen;

  late HomeScreen homeScreen;
  late CartScreen cartScreen;
  late BookingScreen bookingScreen;
  late ProfileScreen profileScreeen;

  @override
  void initState() {
    homeScreen = HomeScreen();
    cartScreen = CartScreen();
    bookingScreen = BookingScreen();
    profileScreeen = ProfileScreen();

    pages = [homeScreen, cartScreen, bookingScreen, profileScreeen];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        height: 65.0,
        backgroundColor: Colors.white,
        color: Colors.black,
        animationDuration: Duration(milliseconds: 500),
        onTap: (value) {
          setState(() {
            currentTabIndex = value;
          });
        },
        items: [
          Icon(Icons.home_outlined, color: Colors.white, size: 30.0),
          Icon(Icons.shopping_cart_outlined, color: Colors.white, size: 30.0),
          Icon(Icons.shopping_bag_outlined, color: Colors.white, size: 30.0),
          Icon(Icons.person_outline, color: Colors.white, size: 30.0),
        ],
      ),
      body: pages[currentTabIndex],
    );
  }
}
