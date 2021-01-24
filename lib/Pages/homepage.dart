import 'package:flutter/material.dart';
import 'package:uifor_practice/Pages/bottomnavigationbar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Bitkrypton',
            style: TextStyle(fontSize: 12, color: Colors.grey),
          ),
          centerTitle: true,
          backgroundColor: Color(0xff20272D),
        ),
        backgroundColor: Color(0xff20272D),
        bottomNavigationBar: bottomnav(),
        //container is for background gradient
        body: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xff616E78),
                    Color(0xff20272D),
                  ])),
          child: Column(
            children: [
              Container(
                height: 200,
                width: 500,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color(0xff8EA1B0),
                          Color(0xff8093A1),
                        ])),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.dashboard_customize,
                              color: Colors.white,
                            ),
                          ),
                          Text('Wallet',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.italic)),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.notification_important,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text('\$26,072.00',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.normal,
                        )),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.search,
                        color: Colors.grey,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.home,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 350,
                decoration: BoxDecoration(
                  color: Color(0xff374248),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff384148),
                      offset: Offset(5, 3),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 2),
                    ),
                    CircleAvatar(
                      child: Image.asset(
                        'images/bitcoin.png',
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 35, vertical: 15),
                        ),
                        Text(
                          'BTC',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Bitcoin',
                          style: TextStyle(
                              color: Color(0xff7E878E),
                              fontWeight: FontWeight.normal,
                              fontSize: 8),
                        ),
                        Text(
                          '`****523',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 9,
                              fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 30, vertical: 15),
                        ),
                        Text(
                          '\$1845.84',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                              fontSize: 10),
                        ),
                        Text(
                          '+3%',
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Charges',
                          style: TextStyle(color: Colors.white, fontSize: 9),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                width: 350,
                decoration: BoxDecoration(
                  color: Color(0xff374248),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff384148),
                      offset: Offset(5, 3),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 00, vertical: 2),
                    ),
                    CircleAvatar(
                      maxRadius: 40,
                      backgroundColor: Color(0xff374248),
                      child: Image.asset(
                        'images/eth1.png',
                        height: 100,
                        width: 100,
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 0, vertical: 15),
                        ),
                        Text(
                          'ETH',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Etherium',
                          style: TextStyle(
                              color: Color(0xff7E878E),
                              fontWeight: FontWeight.normal,
                              fontSize: 8),
                        ),
                        Text(
                          '`****698',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 9,
                              fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 30, vertical: 15),
                        ),
                        Text(
                          '\$3525.98',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                              fontSize: 10),
                        ),
                        Text(
                          '+3%',
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Charges',
                          style: TextStyle(color: Colors.white, fontSize: 9),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                width: 350,
                decoration: BoxDecoration(
                  color: Color(0xff374248),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff384148),
                      offset: Offset(5, 3),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 2),
                    ),
                    CircleAvatar(
                      child: Image.asset('images/dash.png'),
                      backgroundColor: Color(0xff374248),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 40, vertical: 15),
                        ),
                        Text(
                          'DASH',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Digital Cash',
                          style: TextStyle(
                              color: Color(0xff7E878E),
                              fontWeight: FontWeight.normal,
                              fontSize: 8),
                        ),
                        Text(
                          '`****198',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 9,
                              fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 30, vertical: 15),
                        ),
                        Text(
                          '\$525.98',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                              fontSize: 10),
                        ),
                        Text(
                          '+881',
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Charges',
                          style: TextStyle(color: Colors.white, fontSize: 9),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 70),
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        child: Image.asset(
                          'images/share.png',
                          height: 35,
                          width: 35,
                        ),
                        backgroundColor: Color(0xff31BAAF),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        'ADD FUNDS',
                        style: TextStyle(color: Colors.white, fontSize: 7),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        child: Image.asset(
                          'images/freeze.png',
                          height: 25,
                          width: 25,
                        ),
                        backgroundColor: Color(0xffD6E1E7),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        'FREEZE',
                        style: TextStyle(color: Colors.white, fontSize: 7),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        child: Image.asset(
                          'images/security.png',
                          height: 25,
                          width: 25,
                        ),
                        backgroundColor: Color(0xffD6E1E7),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        'SECURITY',
                        style: TextStyle(color: Colors.white, fontSize: 7),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
