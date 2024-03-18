import 'package:amazon/screens/more/more.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class paynav extends StatefulWidget {
  const paynav({super.key});

  @override
  State<paynav> createState() => _paynavState();
}

class _paynavState extends State<paynav> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow[600],
          actions: [
            Row(
              children: [
                Image.asset("assets/images/newlogo.jpg",width: 300,),
                SizedBox(width: 10,),
                IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => moree(),));
                }, icon: Icon(CupertinoIcons.xmark))
              ],
            )
          ],
        ),
        
        body: SingleChildScrollView(
          child: Column(children: [
            SizedBox(height: 5,),
            Image.asset("assets/images/a1.jpeg"),
            Image.asset("assets/images/a2.jpeg"),
            Image.asset("assets/images/a3.jpeg"),
            Image.asset("assets/images/a4.jpeg"),
            Image.asset("assets/images/a5.jpeg"),
          ]),
        ),
      ),
    );
  }
}
