import 'package:flutter/material.dart';

class Curs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(15, 20, 15, 20),
      margin: const EdgeInsets.only(top: 20, bottom: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
              margin: EdgeInsets.only(bottom: 20),
              padding: EdgeInsets.fromLTRB(18, 2, 5, 18),
              color: Colors.blueGrey.shade50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.circle,
                            color: Colors.green,
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Text(
                              '26.10.2021',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 17
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  Container(
                    child: Text(
                      '1Jsdf83D...',
                      style: TextStyle(color: Colors.grey[600], fontSize: 15),
                    ),
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                              margin: EdgeInsets.only(top: 10),
                              child: Column(
                                children: [
                                  Text(
                                    '-4.93',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.red[900],
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '=USD - 36502.98',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.red[900],
                                    ),
                                  )
                                ],
                              ))
                        ],
                      )
                    ],
                  ),
                ],
              )),
          Container(
              margin: EdgeInsets.only(bottom: 20),
              padding: EdgeInsets.fromLTRB(18, 2, 5, 18),
              color: Colors.blueGrey.shade50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.circle,
                            color: Colors.green,
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Text(
                              '26.10.2021',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  Container(
                    child: Text(
                      '1Jsdf83D...',
                      style: TextStyle(color: Colors.grey[600],
                          fontSize: 15),
                    ),
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                              margin: EdgeInsets.only(top: 10),
                              child: Column(
                                children: [
                                  Text(
                                    '-4.93',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.red[900],
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '=USD - 36502.98',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.red[900],
                                    ),
                                  )
                                ],
                              ))
                        ],
                      )
                    ],
                  ),
                ],
              )),
          Container(
              margin: EdgeInsets.only(bottom: 20),
              padding: EdgeInsets.fromLTRB(18, 2, 5, 18),
              color: Colors.blueGrey.shade50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.circle,
                            color: Colors.green,
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Text(
                              '26.10.2021',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  Container(
                    child: Text(
                      '1Jsdf83D...',
                      style: TextStyle(color: Colors.grey[600],
                          fontSize: 15),
                    ),
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                              margin: EdgeInsets.only(top: 10),
                              child: Column(
                                children: [
                                  Text(
                                    '-4.93',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.red[900],
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '=USD - 36502.98',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.red[900],
                                    ),
                                  )
                                ],
                              ))
                        ],
                      )
                    ],
                  ),
                ],
              )),
          Container(
            color: Colors.white,
            margin: EdgeInsets.only(bottom: 20),
            padding: EdgeInsets.fromLTRB(18, 10, 5, 18),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.circle,
                          color: Colors.green,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text('26.10.2021 00:28', style: TextStyle(
                            fontSize: 17,
                          ),),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(children: [
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      'Этот платеж был успешно зачислен на ваш кошелек',
                      style: TextStyle(fontSize: 10, color: Colors.grey[600]),
                    ),
                  ),
                ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                            margin: EdgeInsets.only(top: 10),
                            width: 100,
                            child: Text(
                              'fnsdflksdfklslskdfmsdfmlsdfmlksdklfsldflmsl,dflkklsdkl',
                              style: TextStyle(color: Colors.grey[800], fontSize: 15),
                            )),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          child: Text(
                            '+965.92',
                            style: TextStyle(
                                color: Colors.green[700],
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    'Этот платеж успешно посылает средства на много кошельков, что затрудняет его обработку. По возможности, платежи должны идти только на ваш адрес',
                    style: TextStyle(color: Colors.grey[600], fontSize: 11),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}



