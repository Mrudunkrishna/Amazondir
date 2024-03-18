import 'package:flutter/material.dart';

class urorder extends StatefulWidget {
  const urorder({super.key});

  @override
  State<urorder> createState() => _urorderState();
}

class _urorderState extends State<urorder> {
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


        body: Column(children: [
          Container(width: 500,height: 40,color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text("Your Orders",style: TextStyle(fontSize: 25),),
            ),
          ),
          Divider(thickness: 1,color: Colors.grey,),
          Row(
            children: [
              Expanded(
                child: SizedBox(width: 200,
                  child: Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search),
                        hintText: 'Search',
                      ),
                    ),
                  ),
                ),
              ),
              VerticalDivider(thickness: 2,color: Colors.grey,),
              Text('Filter'),
              IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
            ],
          ),
          Divider(thickness: 1,),
          Text("Past three months"),
          Divider(thickness: 1,),

          SizedBox(height: 10,),
          Center(child: Text("Looks like you havent placed a order in last 3 months.",style: TextStyle(fontSize: 20),)),
          SizedBox(height: 10,),
          Text("You have reached at end of your order",style: TextStyle(fontSize: 15),),
          Divider(thickness: 2,),
          
          
          Row(children: [
            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMEKgPEU1HBL6hokiuyUEc6hImxq2Q4Dlu8A&us"
                "qp=CAU",width: 120,height: 180,),
            SizedBox(width: 10,),
            Column(children: [
              Text("Stay on trendy: Men's T-shirts vierdio"),
              Row(
                children: [
                  ElevatedButton(onPressed: (){}, child: Text("67% off",style: TextStyle(color: Colors.white),),
                    style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(),backgroundColor: Colors.red[700]),),
                  SizedBox(width: 10,),
                  Text("Limited time deals",style: TextStyle(color: Colors.red[700]),)
                ],
              ),
              Row(
                children: [
                  Text("Rs. 399"),
                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTY7Hi3ztQWcoV2wXGffBiy00IWX-HphhYB-1SIlFgafg&s",width: 100,height: 50,),
                ],
              )
            ],)

          ],)











        ]),
      ),
    );
  }
}
