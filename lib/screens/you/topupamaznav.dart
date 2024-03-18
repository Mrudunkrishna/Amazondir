import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class topupam extends StatefulWidget {
  const topupam({super.key});

  @override
  State<topupam> createState() => _topupamState();
}

class _topupamState extends State<topupam> {
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
               IconButton(onPressed: (){}, icon: Icon(CupertinoIcons.xmark))
             ],
           )
         ],
        ),
        
        body: SingleChildScrollView(
          child: Column(children: [
            Image.asset("assets/images/scndimg.jpg"),

            SizedBox(height: 15,),
            TextButton(onPressed: (){}, child: Text("have your referel code here",style: TextStyle(color: Colors.blue),)),

            Container(width: 380,height: 150,color: Colors.grey[300],
            child: Column(
              children: [
                SizedBox(width: 300,
                  child: ElevatedButton(onPressed: (){}, child: Text("Proceed",style: TextStyle(color: Colors.black),),
                    style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),backgroundColor: Colors.yellow[600],),
                  ),
                ),
                Row(
                  children: [
                    Text("By clicking proceed you aggree to"),
                    TextButton(onPressed: (){}, child: Text("terms and condition",style: TextStyle(color: Colors.blue),))
                  ],
                )
                ,Text("Std SMS charge may apply")
              ],
            ),

            )
          ]),
        ),
      ),
    );
  }
}
