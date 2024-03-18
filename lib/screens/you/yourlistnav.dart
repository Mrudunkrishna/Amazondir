import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class urlistnav extends StatefulWidget {
  const urlistnav({super.key});

  @override
  State<urlistnav> createState() => _urlistnavState();
}

class _urlistnavState extends State<urlistnav> {
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
              child: Text("Your List",style: TextStyle(fontSize: 25),),
            ),
          ),
          Container(width: 500,height: 23,color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text("From your Lists",style: TextStyle(fontSize: 18),),
            ),
          ),
          Container(width: 500,height: 25,color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text("As you save more items, we will group them into catogories for you.",style: TextStyle(fontSize: 12),),
            ),
          ),
          
          
          Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text("your list and registories",style: TextStyle(fontSize: 18),),
            ),
            SizedBox(width: 140,),
            ElevatedButton(onPressed: (){}, child: Icon(Icons.add,color: Colors.black,),style: ElevatedButton.styleFrom(shape: CircleBorder()),)
          ],),



          SizedBox(height: 40,),
          Row(children: [
            Container(width: 150,height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(20)
            ),
            child: Row(children: [
             Padding(
               padding: const EdgeInsets.only(left: 5),
               child: Container(width: 70,height: 70,
               decoration: BoxDecoration(
                 color: Colors.blue,
                 borderRadius: BorderRadius.circular(10)
               ),
               child: Column(
                 children: [
                   Text("Alexa",style: TextStyle(color: Colors.white),),
                   Text("Shopping",style: TextStyle(color: Colors.white),),
                   Text("List",style: TextStyle(color: Colors.white),),
                 ],
               ),
               ),
             ),
              SizedBox(width: 10,),
              Text("Alexa List")
            ]),
            ),



            SizedBox(width: 25,),
            Container(width: 150,height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.grey),
            ),child: Center(child: TextButton(onPressed: (){}, child: Text("See All",style: TextStyle(color: Colors.black),))),
            ),
          ],),
          SizedBox(height: 10,),
          Divider(thickness: 1,color: Colors.grey,),



          Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text("All Saves"),
            ),
            SizedBox(width: 240,),
            ElevatedButton(onPressed: (){}, child: Text('Filter',style: TextStyle(color: Colors.black),))
          ],),


          SizedBox(height: 15,),
          Lottie.asset(
            "assets/images/Anime.json", // Replace 'animation.json' with the path to your animation file
            height: 200,
            width: 200,
            fit: BoxFit.cover,
          ),
          Text("Everything you liked and saved, in one place.",style: TextStyle(fontSize: 20),),
          Text("All you liked and save will shown up here.")

















        ]),
      ),
    );
  }
}
