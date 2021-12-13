import 'package:flutter/material.dart';
import 'package:instagram/ui/instahome/components/home.dart';
import 'package:instagram/ui/instahome/components/movie.dart';
import 'package:instagram/ui/instahome/components/profile.dart';
import 'package:instagram/ui/instahome/components/search.dart';
import 'package:instagram/ui/instahome/components/shop.dart';

class HelloPage extends StatefulWidget {
  const HelloPage({Key key}) : super(key: key);

  @override
  State<HelloPage> createState() => _HelloPageState();
}

class _HelloPageState extends State<HelloPage> {
  final _screens = [
    Home(),
    Search(),
    Movie(),
    Shop(),
    Profile(),
  ];

  int _index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'Instagram',
          style: TextStyle(
              color: Colors.black, fontFamily: 'MeowScript', fontSize: 35),
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.add_comment_outlined,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.favorite_border_outlined,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.send_outlined,
              color: Colors.black,
            ),
            onPressed: () {},
          )
        ],
      ),
      body: _screens[_index],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _index,
        onTap: (index) {
          setState(() {
            _index = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: true,
        showUnselectedLabels: false,
        // label 안보이게 하고 싶으면, false 로
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
              color: Colors.black,
            ),
            label: 'home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search_outlined,
              color: Colors.black,
            ),
            label: 'search',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.live_tv_outlined,
              color: Colors.black,
            ),
            label: 'movie',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_bag_outlined,
              color: Colors.black,
            ),
            label: 'shop',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle_outlined,
              color: Colors.black,
            ),
            label: 'profile',
          ),
        ],
      ),
    );
  }
}
