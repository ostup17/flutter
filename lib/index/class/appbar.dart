import 'package:flutter/material.dart';

class Appbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const <Widget>[
            IconButton(
              iconSize: 30.0,
              icon: Icon(
                Icons.local_offer,
                color: Colors.brown,
              ),
              onPressed: null,
            ),
            IconButton(
              iconSize: 30.0,
              icon: Icon(
                Icons.filter_list,
                color: Colors.brown,
              ),
              onPressed: null,
            ),
            IconButton(
              iconSize: 30.0,
              icon: Icon(
                Icons.more_vert,
                color: Colors.brown,
              ),
              onPressed: null,
            ),
          ],
        ),

    );
  }
}