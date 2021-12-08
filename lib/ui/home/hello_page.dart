import 'package:flutter/material.dart';

import 'components/insta_stories.dart';

class HelloPage extends StatelessWidget {
  const HelloPage({Key key}) : super(key: key);

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
        body: _buildBody(),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
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
        ));
  }


  Widget _buildBody() {
    return ListView(
      children: [
        InstaStories(),

      ],
    );
  }
}
