import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:order/pages/home.dart';
import 'package:order/pages/order.dart';
import 'package:order/pages/post.dart';
import 'package:order/pages/profile.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  late List<Widget> pages;

  late Home homePage;
  late Order orderPage;
  late Profile profilePage;
  late PostPage postPage;

  int currentTabItem = 0;

  @override
  void initState() {
    super.initState();
    homePage = Home();
    orderPage = Order();
    postPage = PostPage();
    profilePage = Profile();

    pages = [homePage, postPage, orderPage, profilePage];
    // Order of pages matches order of icons
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentTabItem],
      bottomNavigationBar: CurvedNavigationBar(
        height: 50,
        backgroundColor: Colors.white,
        color: Colors.black,
        animationDuration: Duration(milliseconds: 500),
        onTap: (int index) {
          setState(() {
            currentTabItem = index;
          });
        },
        letIndexChange: (index) => true,

        items: const [
          Icon(Icons.home, size: 30, color: Colors.white),
          Icon(Icons.post_add, size: 30, color: Colors.white),
          Icon(Icons.shopping_bag, size: 30, color: Colors.white),
          Icon(Icons.person, size: 30, color: Colors.white),
        ],
      ),
    );
  }
}
