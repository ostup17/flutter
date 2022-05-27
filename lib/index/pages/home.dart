import 'package:fluttermulator/index/class/appbar.dart';
import 'package:fluttermulator/index/class/curs.dart';
import 'package:fluttermulator/index/class/qrwidget.dart';
import 'package:flutter/material.dart';
import 'package:fluttermulator/index/class/localauth.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.blueGrey.shade100,
          child: Column(
            children: [
              LocalAuth(),
              QRWidget(),
              Curs(),
            ],
          ),
        ),
        appBar:AppBar (
          backgroundColor: Colors.blueGrey[900],
          title: Text('Bitcoin'),
          titleTextStyle: TextStyle(
            color: Colors.brown[200],
            fontSize: 22,
          ),
          actions: <Widget>[
            Appbar(),
          ],
        ),
      ),
    );
  }
}
// void main()  {
//   runApp(MaterialApp(
//     home: Scaffold(
//       body: Container(
//         color: Colors.blueGrey.shade100,
//         child: Column(
//           children: [
//             LocalAuth(),
//             QRWidget(),
//             Curs(),
//           ],
//         ),
//       ),
//       appBar:AppBar (
//         backgroundColor: Colors.blueGrey[900],
//         title: Text('Bitcoin'),
//         titleTextStyle: TextStyle(
//           color: Colors.brown[200],
//           fontSize: 22,
//         ),
//         actions: <Widget>[
//           Appbar(),
//         ],
//       ),
//     ),
//   ));
// }