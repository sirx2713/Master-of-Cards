import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            SizedBox(
              height: 200,
            ),
            CircleAvatar(
              minRadius: 50,
              maxRadius: 100,
              backgroundImage: AssetImage("images/me.jpeg"),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
                "Tafadzwa Alexander Razaro".toUpperCase(),
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
                "Flutter Developer".toUpperCase(),
            style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.normal),
            ),
            Container(
              height: 5,
              width: 180,
              color: Colors.deepOrange,
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 60,
              width: 350,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.call,
                    color: Colors.blueGrey,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                      "0027 64 663 5325",
                  style: TextStyle(color: Colors.blueGrey),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 60,
              width: 350,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.mail,
                    color: Colors.blueGrey,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "bradx2713@gmail.com",
                    style: TextStyle(color: Colors.blueGrey),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 150,
            ),
            Text(
                "© iSAD",
            style: TextStyle(color: Colors.white))
          ],
        ),
      ),
    ),
  ));
}
