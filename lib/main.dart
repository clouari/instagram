import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Insta clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HelloPage(),
    );
  }
}

class HelloPage extends StatefulWidget {
  const HelloPage({Key? key}) : super(key: key);

  @override
  _HelloPageState createState() => _HelloPageState();
}

class _HelloPageState extends State<HelloPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Instagram',style: TextStyle(fontFamily: 'RobotMono'),),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add_a_photo),
            onPressed: () {},
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [
                SizedBox(
                  width: 80.0,
                  height: 80.0,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://cdn.pixabay.com/photo/2021/09/08/15/24/couple-6607143_1280.jpg'),
                    radius: 40.0,
                  ),
                ),
                Container(
                  width: 80.0,
                  height: 80.0,
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 25.0,
                    height: 25.0,
                    child: FloatingActionButton(
                      onPressed: null,
                      child: Icon(Icons.add),
                    ),
                  ),
                ),
                Container(
                  width: 80.0,
                  height: 80.0,
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 25.0,
                    height: 25.0,
                    child: FloatingActionButton(
                      onPressed: null,
                      child: Icon(
                        Icons.zoom_out_map,
                        color: Colors.white,
                      ),

                    ),
                  ),
                ),
              ],
            ),
            Container(
              child: Text(
                '정다희',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
