import 'package:flutter/material.dart';

class youraccot extends StatefulWidget {
  const youraccot({super.key});

  @override
  State<youraccot> createState() => _youraccountState();
}

class _youraccountState extends State<youraccot> {
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
          
            Container(width: 500,height: 40,color: Colors.white,
              child:
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text("Orders",style: TextStyle(fontSize: 25),),
                  ),
            ),
            SizedBox(height: 5,),
          
            Container(width: 380,height: 115,
            decoration: BoxDecoration(border: Border.all(color: Colors.grey),
              color: Colors.white,borderRadius: BorderRadius.circular(10),
            ),
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text("Your orders"),
                    SizedBox(width: 230,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                  ],
                ),
              ),
              Divider(thickness: 1,color: Colors.grey[400],),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Text("Subscribe and Save"),
                    SizedBox(width: 180,),
                    IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                  ],
                ),
              ),
            ]),
            ),
          
          
          
          
            SizedBox(height: 10,),
          
            Container(width: 500,height: 40,color: Colors.white,
              child:
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text("Account and Settings",style: TextStyle(fontSize: 25),),
              ),
            ),
            SizedBox(height: 5,),
          
            Container(width: 380,height: 700,
              decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                color: Colors.white,borderRadius: BorderRadius.circular(10),
              ),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Login & Security"),
                      SizedBox(width: 195,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
                Divider(thickness: 1,color: Colors.grey[400],),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Your Adresses"),
                      SizedBox(width: 205,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
                Divider(thickness: 1,color: Colors.grey[400],),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Manage app and services with data acsess"),
                      SizedBox(width: 40,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
                Divider(thickness: 1,color: Colors.grey[400],),
          
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Content Library"),
                      SizedBox(width: 200,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
                Divider(thickness: 1,color: Colors.grey[400],),
          
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Divices"),
                      SizedBox(width: 250,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
                Divider(thickness: 1,color: Colors.grey[400],),
          
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Manage your profile"),
                      SizedBox(width: 175,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
                Divider(thickness: 1,color: Colors.grey[400],),
          
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Default purchase settings"),
                      SizedBox(width: 142,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
                Divider(thickness: 1,color: Colors.grey[400],),
          
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Manage prime membership"),
                      SizedBox(width: 132,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
                Divider(thickness: 1,color: Colors.grey[400],),
          
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Membership and Subscriptions"),
                      SizedBox(width: 110,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
                Divider(thickness: 1,color: Colors.grey[400],),
          
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Manage your seller account"),
                      SizedBox(width: 130,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
                Divider(thickness: 1,color: Colors.grey[400],),
          
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Photo ID proofs"),
                      SizedBox(width: 200,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
              ]),
            ),





            SizedBox(height: 5,),
            Container(width: 500,height: 40,color: Colors.white,
              child:
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text("Amazon pay",style: TextStyle(fontSize: 25),),
              ),
            ),
            SizedBox(height: 5,),

            Container(width: 380,height: 310,
              decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                color: Colors.white,borderRadius: BorderRadius.circular(10),
              ),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Amazone pay upi"),
                      SizedBox(width: 200,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
                Divider(thickness: 1,color: Colors.grey[400],),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("TopUp your Amazon pay wallet"),
                      SizedBox(width: 120,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
                Divider(thickness: 1,color: Colors.grey[400],),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("View Amazon pay balance statement"),
                      SizedBox(width: 85,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
                Divider(thickness: 1,color: Colors.grey[400],),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Add gift cart to your balance"),
                      SizedBox(width: 132,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
                Divider(thickness: 1,color: Colors.grey[400],),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Manage payment options"),
                      SizedBox(width: 150,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
              ]),
            ),



            Container(width: 500,height: 40,color: Colors.white,
              child:
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text("App preference",style: TextStyle(fontSize: 25),),
              ),
            ),
            SizedBox(height: 5,),

            Container(width: 380,height: 185,
              decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                color: Colors.white,borderRadius: BorderRadius.circular(10),
              ),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Manage voice recording"),
                      SizedBox(width: 160,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
                Divider(thickness: 1,color: Colors.grey[400],),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Manage amazon app camera images"),
                      SizedBox(width: 85,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
                Divider(thickness: 1,color: Colors.grey[400],),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Advertising Preferences"),
                      SizedBox(width: 160,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
              ]),
            ),



            Container(width: 500,height: 40,color: Colors.white,
              child:
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text("Manage your Data",style: TextStyle(fontSize: 25),),
              ),
            ),
            SizedBox(height: 5,),

            Container(width: 380,height: 185,
              decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                color: Colors.white,borderRadius: BorderRadius.circular(10),
              ),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Request the data"),
                      SizedBox(width: 200,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
                Divider(thickness: 1,color: Colors.grey[400],),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Close your amazon account"),
                      SizedBox(width: 135,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
                Divider(thickness: 1,color: Colors.grey[400],),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Privacy and Notice"),
                      SizedBox(width: 185,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
                    ],
                  ),
                ),
              ]),
            ),


          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          ]),
        ),
      ),
    );
  }
}
