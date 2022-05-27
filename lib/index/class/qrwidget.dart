import 'package:flutter/material.dart';
import 'package:fluttermulator/index/variables/index.dart';

class QRWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.blueGrey.shade50,
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 1), // changes position of shadow
          )
        ],
      ),
      padding: EdgeInsets.all(18),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            'Синхронизация с сетью\n 5 месяцев отставания',
            textAlign: TextAlign.left,
            style: TextStyle(color: Colors.grey[600],
            fontSize: 17),
          ),
          Image.network(srcImage, width: 50, height: 50),
        ],
      ),
    );
  }
}