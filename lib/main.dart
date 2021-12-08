import 'package:flutter/material.dart';
import 'package:instagram/ui/home/hello_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Insta clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.white,
      ),
      home: HelloPage(),
    );
  }
}

// class HelloPage extends StatefulWidget {
//   const HelloPage({Key key}) : super(key: key);
//
//   @override
//   _HelloPageState createState() => _HelloPageState();
// }
//
// class _HelloPageState extends State<HelloPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'Instagram',
//         ),
//         actions: <Widget>[
//           IconButton(
//             icon: Icon(Icons.add_a_photo),
//             onPressed: () {},
//           )
//         ],
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Stack(
//               children: [
//                 SizedBox(
//                   width: 80.0,
//                   height: 80.0,
//                   child: CircleAvatar(
//                     backgroundImage: NetworkImage(
//                         'https://scontent-ssn1-1.cdninstagram.com/v/t51.2885-19/s320x320/194056626_317997593150919_6468400462389415396_n.jpg?_nc_ht=scontent-ssn1-1.cdninstagram.com&_nc_cat=103&_nc_ohc=JIzJaXoD5vcAX_cbjsU&edm=ABfd0MgBAAAA&ccb=7-4&oh=86937a3908ba31118c446682d5fc49ec&oe=61B59AA7&_nc_sid=7bff83'),
//                     radius: 40.0,
//                   ),
//                 ),
//                 Container(
//                   width: 80.0,
//                   height: 80.0,
//                   alignment: Alignment.bottomRight,
//                   child: SizedBox(
//                     width: 25.0,
//                     height: 25.0,
//                     child: FloatingActionButton(
//                       onPressed: null,
//                       child: Icon(Icons.add),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 80.0,
//                   height: 80.0,
//                   alignment: Alignment.bottomLeft,
//                   child: SizedBox(
//                     width: 25.0,
//                     height: 25.0,
//                     child: FloatingActionButton(
//                       onPressed: null,
//                       child: Icon(
//                         Icons.zoom_out_map,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             Container(
//               child: Text(
//                 '정다희',
//                 style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
