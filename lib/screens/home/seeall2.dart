import 'package:flutter/material.dart';

class seall2 extends StatefulWidget {
  const seall2({super.key});

  @override
  State<seall2> createState() => _seall2State();
}

class _seall2State extends State<seall2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 60,
          backgroundColor: Colors.transparent,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Color(0xFF0080FF), Color(0xFF00FFD1)], // Use desired colors here
              ),
            ),
          ),
          actions: [
            SizedBox(width: 10.0),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8.0),
                  border: Border.all(color: Colors.black),
                ),
                child: Row(
                  children: [
                    IconButton(
                      icon: Icon(Icons.search),
                      onPressed: () {
                        // Handle search action
                      },
                    ),
                    SizedBox(width: 15.0),
                    Flexible(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Search Amazon.in',
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(horizontal: 10.0),
                        ),
                      ),
                    ),
                    IconButton(
                      icon: Icon(Icons.notifications),
                      onPressed: () {
                        // Handle notification action
                      },
                    ),
                    IconButton(
                      icon: Icon(Icons.mic),
                      onPressed: () {
                        // Handle microphone action
                      },
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(width: 25.0),
            Padding(
              padding: const EdgeInsets.only(right: 25),
              child: Icon(Icons.qr_code_scanner_outlined, color: Colors.black, size: 30),
            ),
          ],
        ),

        body: SingleChildScrollView(
          child: Column(children: [
            Container(width: 500,height: 50,child:
              Center(child: Text("See All Details",style: TextStyle(fontSize: 25),)),),
            Image.asset("assets/images/w1.jpeg"),
            Image.asset("assets/images/w2.jpeg"),
            Image.asset("assets/images/w3.jpeg"),
            Image.asset("assets/images/w4.jpeg"),
            Image.asset("assets/images/w5.jpeg"),
            Image.asset("assets/images/w6.jpeg"),
            Image.asset("assets/images/w7.jpeg"),
            Image.asset("assets/images/w8.jpeg"),
            Image.asset("assets/images/w9.jpeg"),
            Image.asset("assets/images/w10.jpeg"),
            Image.asset("assets/images/w11.jpeg"),
            Image.asset("assets/images/w12.jpeg"),
            Image.asset("assets/images/w13.jpeg"),











          ]),
        ),
      ),
    );
  }
}
