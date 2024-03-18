import 'package:amazon/screens/you/Buyagainnav.dart';
import 'package:amazon/screens/you/topupamaznav.dart';
import 'package:amazon/screens/you/urordernav.dart';
import 'package:amazon/screens/you/youraccountnav.dart';
import 'package:amazon/screens/you/yourlistnav.dart';
import 'package:flutter/material.dart';

import '../home/homee.dart';

class youu extends StatefulWidget {
  const youu({Key? key});

  @override
  State<youu> createState() => _youuState();
}

class _youuState extends State<youu> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 50,
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
            Row(
              children: [
                Image.network(
                  "https://freelogopng.com/images/all_img/1688364164amazon-logo-transparent.png",
                  color: Colors.black,
                  width: 90,
                ),
                SizedBox(width: 230), // Add spacing between the image and other icons
                Icon(Icons.notifications),
                SizedBox(width: 16), // Add spacing between icons
                Icon(Icons.search),
                SizedBox(width: 16), // Add spacing between icons
                // Add more icons as needed
              ],
            ),
          ],
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(40),
            child: Row(
              children: [SizedBox(width: 10,height: 5,),
                CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage("https://i.pinimg.com/474x/09/92/41/09924140a1b1e9370e86b7d32ab5dd49.jpg"),
                ),SizedBox(width: 10,),
                Text("Hello, Mrudun ,"),
                Icon(Icons.arrow_drop_down),SizedBox(width: 170,),
                Image.network("https://upload.wikimedia.org/wikipedia/en/thumb/4/41/Flag_of_India.svg/1200px-Flag_of_India.svg.png",width: 20,height: 20,),SizedBox(width: 5,),
                Text("ENG")
                // Add more items as needed
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 25),
                child: Row(
                  children: [SizedBox(width: 15,),
                    Container(width: 170,color: Colors.white10,
                        child: ElevatedButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => urorder(),));
                        }, child: Text("Your Order",style: TextStyle(color: Colors.black,fontSize: 15),),
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.grey[100],minimumSize: Size(100, 60)),)),
                    SizedBox(width: 25,),
                    Container(width: 170,color: Colors.white10,
                        child: ElevatedButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => buyagain(),));
                        }, child: Text("Buy Again",style: TextStyle(color: Colors.black,fontSize: 15),),
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.grey[100],minimumSize: Size(100, 60)),)),
                  ],
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(top: 25),
                child: Row(
                  children: [SizedBox(width: 15,),
                    Container(width: 170,color: Colors.white10,
                        child: ElevatedButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => youraccot(),));
                        }, child: Text("Your Account",style: TextStyle(color: Colors.black,fontSize: 15),),
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.grey[100],minimumSize: Size(100, 60)),)),
                    SizedBox(width: 25,),
                    Container(width: 170,color: Colors.white10,
                        child: ElevatedButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => urlistnav(),));
                        }, child: Text("Your List",style: TextStyle(color: Colors.black,fontSize: 15),),
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.grey[100],minimumSize: Size(100, 60)),)),
                  ],
                ),
              ),

              
              Padding(
                padding: const EdgeInsets.only(top: 30,right: 300),
                child: Text("Your",style: TextStyle(color: Colors.black,fontSize: 25),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15,right: 160),
                child: Text("Hi ! You have no recent orders"),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 15,),
                child: Container(width: 370,height: 40,
                  child: ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => homme(),));
                  }, child: Text("Return to home page",style: TextStyle(color: Colors.black,fontSize: 15),),
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.white,side: BorderSide(color: Colors.grey),
                  shape: RoundedRectangleBorder()),),
                ),
              ),
              Divider(thickness: 3,color: Colors.grey,),


              Row(children: [SizedBox(width: 15,),
                Text("Keep Shopping",style: TextStyle(color: Colors.black,fontSize: 15),),SizedBox(width: 150,),
                TextButton(onPressed: (){}, child: Text("Edit",style: TextStyle(color: Colors.blue[600]),)),
                Text("|"),
                TextButton(onPressed: (){}, child: Text("Show all",style: TextStyle(color: Colors.blue[600]),)),
              ],),




             Row(children: [
               SizedBox(width: 25,),
               Container(width: 170,height: 100,
                 child: ElevatedButton(onPressed: (){}, child: Image.network("https://m.media-amazon.com/images/I/61d2MXoVveL._AC_UF1000,1000_QL80_.jpg",width: 200,height: 130,),
                 style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shape: RoundedRectangleBorder(),side: BorderSide(color: Colors.grey)),),
               ),
               SizedBox(width: 25,),
               Container(width: 170,height: 100,
                 child: ElevatedButton(onPressed: (){}, child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhYSevYTv8_MWky2qdMGRK2faqczXe4-nuAQ&usqp=CAU",width: 200,height: 130,),
                   style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shape: RoundedRectangleBorder(),side: BorderSide(color: Colors.grey)),),
               )
             ],),


              SizedBox(height: 10,),
              Row(children: [SizedBox(width: 25,height: 10,),
                Text("Laptop deals",style: TextStyle(color: Colors.black,fontSize: 15),),SizedBox(width: 115,),
                Text("Mobile cover and cases",style: TextStyle(color: Colors.black,fontSize: 15),),
              ],),
              SizedBox(height: 5,),
              Row(children: [SizedBox(width: 25,height: 10,),
                Text("1 viewed",style: TextStyle(color: Colors.grey,fontSize: 15),),SizedBox(width: 140,),
                Text("6 viewed",style: TextStyle(color: Colors.grey,fontSize: 15),),
              ],),
              Divider(color: Colors.grey[200],thickness: 3,),



              Padding(
                padding: const EdgeInsets.only(top: 30,right: 300),
                child: Text("Buy",style: TextStyle(color: Colors.black,fontSize: 25),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15,right: 100),
                child: Text("See what others are reordering on Buy again"),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 15,),
                child: Container(width: 370,height: 40,
                  child: ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => buyagain(),));
                  }, child: Text("Visit Buy again",style: TextStyle(color: Colors.black,fontSize: 15),),
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.white,side: BorderSide(color: Colors.grey),
                        shape: RoundedRectangleBorder()),),
                ),
              ),
              Divider(color: Colors.grey[200],thickness: 3,),



              Padding(
                padding: const EdgeInsets.only(top: 30,right: 300),
                child: Text("Your",style: TextStyle(color: Colors.black,fontSize: 25),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15,right: 170),
                child: Text("You haven't created any list"),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 15,),
                child: Container(width: 370,height: 40,
                  child: ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => urlistnav(),));
                  }, child: Text("Create List",style: TextStyle(color: Colors.black,fontSize: 15),),
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.white,side: BorderSide(color: Colors.grey),
                        shape: RoundedRectangleBorder()),),
                ),
              ),
              Divider(color: Colors.grey[200],thickness: 3,),


              Row(
                children: [SizedBox(width: 10,),
                  Text("Your",style: TextStyle(color: Colors.black,fontSize: 25),),SizedBox(width: 280,),
                  TextButton(onPressed: (){}, child: Text("See all",style: TextStyle(color: Colors.blue[600]),))
                ],
              ),

              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 8,),
                    Padding(
                      padding: const EdgeInsets.only(top: 15,),
                      child: Container(width: 130,height: 45,
                        child: ElevatedButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => youraccot(),));
                        }, child: Text("Your Account",style: TextStyle(color: Colors.black),),
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.white,side: BorderSide(color: Colors.grey),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),),
                      ),
                    ),

                    SizedBox(width: 8,),
                    Padding(
                      padding: const EdgeInsets.only(top: 15,),
                      child: Container(width: 120,height: 45,
                        child: ElevatedButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => urorder(),));
                        }, child: Text("Your Order",style: TextStyle(color: Colors.black),),
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.white,side: BorderSide(color: Colors.grey),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),),
                      ),
                    ),

                    SizedBox(width: 8,),
                    Padding(
                      padding: const EdgeInsets.only(top: 15,),
                      child: Container(width: 140,height: 45,
                        child: ElevatedButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => topupam(),));
                        }, child: Text("TopUp amazon",style: TextStyle(color: Colors.black),),
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.white,side: BorderSide(color: Colors.grey),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),),
                      ),
                    ),

                    SizedBox(width: 8,),
                    Padding(
                      padding: const EdgeInsets.only(top: 15,),
                      child: Container(width: 150,height: 45,
                        child: ElevatedButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => topupam(),));
                        }, child: Text("Amazone Pay Upi",style: TextStyle(color: Colors.black),),
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.white,side: BorderSide(color: Colors.grey),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),),
                      ),
                    ),

                    SizedBox(width: 8,),
                    Padding(
                      padding: const EdgeInsets.only(top: 15,),
                      child: Container(width: 280,height: 45,
                        child: ElevatedButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => topupam(),));
                        }, child: Text("View amazone pay balance Statement",style: TextStyle(color: Colors.black),),
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.white,side: BorderSide(color: Colors.grey),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),),
                      ),
                    ),

                    SizedBox(width: 8,),
                    Padding(
                      padding: const EdgeInsets.only(top: 15,),
                      child: Container(width: 120,height: 45,
                        child: ElevatedButton(onPressed: (){
                          // Navigator.push(context, MaterialPageRoute(builder: (context) => homme(),));
                        }, child: Text("Manage your profile",style: TextStyle(color: Colors.black),),
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.white,side: BorderSide(color: Colors.grey),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),),
                      ),
                    ),SizedBox(width: 8,),
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Divider(color: Colors.grey[400],thickness: 3,),





            ],
          ),
        ),


      ),
    );
  }
}
