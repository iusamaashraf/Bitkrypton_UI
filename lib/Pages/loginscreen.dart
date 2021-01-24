import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Color(0xff4A545D),
              Color(0xff1C2427),
            ])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            text(),
            Divider(
              color: Colors.white10,
            ),
            textfields(),
            buttons(context),
          ],
        ),
      ),
    );
  }

//image

//texts
  text() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 0, vertical: 150),
        ),
        Image.asset(
          'images/freeze.png',
          height: 50,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'CRYFIN',
              style: TextStyle(
                letterSpacing: 3,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'Manage All Your Funds',
              style: TextStyle(
                letterSpacing: 2,
                fontSize: 9,
                fontWeight: FontWeight.normal,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ],
    );
  }

//textfields
  textfields() {
    return Container(
      width: 300,
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
          ),
          TextField(
            maxLength: 20,
            style: (TextStyle(color: Colors.black38)),
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.mail),
              border: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.white),
              ),
              labelText: 'Enter email',
              hintText: 'Email',
            ),
          ),
          TextField(
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.person),
                border: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                labelText: 'Enter password',
                hintText: 'Password'),
          ),
        ],
      ),
    );
  }

//buttons
  buttons(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 50, vertical: 40),
        ),
        GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, '/homepage');
            print('clicked');
          },
          child: Container(
            width: 200,
            height: 40,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(
                18.0,
              ),
              color: Colors.white,
            ),
            child: Center(
              child: Text(
                'Login',
                style: TextStyle(color: Colors.grey, fontSize: 18),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        GestureDetector(
          onTap: () {
            print('clicked register');
          },
          child: Container(
            width: 200,
            height: 40,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(
                18.0,
              ),
            ),
            child: Center(
              child: Text(
                'Register',
                style: TextStyle(color: Colors.grey, fontSize: 18),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
