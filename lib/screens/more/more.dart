import 'package:amazon/screens/more/paynavi.dart';
import 'package:flutter/material.dart';

import '../home/homee.dart';

class moree extends StatefulWidget {
  const moree({Key? key});

  @override
  State<moree> createState() => _youuState();
}

class _youuState extends State<moree> {
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
        body: Stack(children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Row(
                      children: [SizedBox(width: 15,),
                        Container(width: 170,color: Colors.white10,
                            child: ElevatedButton(onPressed: (){}, child: Text("Your Order",style: TextStyle(color: Colors.black,fontSize: 15),),
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.grey[100],minimumSize: Size(100, 60)),)),
                        SizedBox(width: 25,),
                        Container(width: 170,color: Colors.white10,
                            child: ElevatedButton(onPressed: (){}, child: Text("Buy Again",style: TextStyle(color: Colors.black,fontSize: 15),),
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.grey[100],minimumSize: Size(100, 60)),)),
                      ],
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Row(
                      children: [SizedBox(width: 15,),
                        Container(width: 170,color: Colors.white10,
                            child: ElevatedButton(onPressed: (){}, child: Text("Your Account",style: TextStyle(color: Colors.black,fontSize: 15),),
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.grey[100],minimumSize: Size(100, 60)),)),
                        SizedBox(width: 25,),
                        Container(width: 170,color: Colors.white10,
                            child: ElevatedButton(onPressed: (){}, child: Text("Your List",style: TextStyle(color: Colors.black,fontSize: 15),),
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
                        // Navigator.push(context, MaterialPageRoute(builder: (context) => homme(),));
                      }, child: Text("Visit Buy again",style: TextStyle(color: Colors.black,fontSize: 15),),
                        style: ElevatedButton.styleFrom(backgroundColor: Colors.white,side: BorderSide(color: Colors.grey),
                            shape: RoundedRectangleBorder()),),
                    ),
                  ),
                  Divider(color: Colors.grey[200],thickness: 3,),


                ],
              ),Positioned(top: 330,
              child: Container(width: 500,height: 400,
                decoration: BoxDecoration(color: Colors.grey[100],
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                      spreadRadius: 545,blurRadius: 15, // Blur radius
                      offset: Offset(0, 3),)]
                ),
            child: Column(
              children: [
                Divider(color: Colors.grey,thickness: 4,endIndent: 250,indent: 160,),
                Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: Text("Do more with Amazone",style: TextStyle(color: Colors.black,fontSize: 17),),
                ),SizedBox(height: 25,),
                Padding(
                  padding: const EdgeInsets.only(right: 88),
                  child: Container(width: 380,height: 180,
                    decoration: BoxDecoration(color: Colors.white,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(8),
                        boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                          spreadRadius: 5,blurRadius: 4, // Blur radius
                          offset: Offset(0, 3),)]
                    ),
                    child: Column(children: [
                      GestureDetector(onTap: () {},
                          child: Image.network("https://miro.medium.com/v2/resize:fit:300/1*pWhSG7CYP_1ey9u-8tmwPg.png",height: 100,width: 150,)),
                      Text("Tap here to Enable Your Camera"),SizedBox(height: 28,),
                      Container(width: 380,height: 30,
                        child: ElevatedButton(onPressed: (){}, child: Text("Scan any QR code",style: TextStyle(color: Colors.black),),
                          style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(),
                        backgroundColor: Colors.green[100]),),
                      )
                    ]),

                  ),
                ),SizedBox(height: 10,),
                Row(
                  children: [
                    Container(width: 200,height: 130,
                      child: Column(children: [SizedBox(height: 10,),
                        GestureDetector(onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => paynav(),));
                        },
                            child: CircleAvatar(backgroundImage: NetworkImage("https://pbs.twimg.com/profile_images/1214220012979920898/N4tFtfjN_400x400.png"),radius: 30,)),SizedBox(height: 10,),
                        Text("Pay Bills and Send Money")
                      ]),decoration: BoxDecoration(color: Colors.white,
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                            spreadRadius: 5,blurRadius: 4, // Blur radius
                            offset: Offset(0, 3),)]
                    ),),SizedBox(width: 20,),
                    
                    
                    Container(width: 200,height: 130,
                      child: Column(children: [SizedBox(height: 10,),
                        CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLQ8hBy5xaO9JJaM8uIT-8_CpYsuuuaAfBdA&usqp=CAU"),radius: 30,),SizedBox(height: 10,),
                        Text("Mini TV & Web series")
                      ]),decoration: BoxDecoration(color: Colors.white,
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                            spreadRadius: 5,blurRadius: 4, // Blur radius
                            offset: Offset(0, 3),)]
                      ),

                    ),



                  ],
                ),
              ],
            ),
          ))
            ],
        )





      ),
    );
  }
}
