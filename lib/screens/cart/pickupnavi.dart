import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class pickupnavi extends StatefulWidget {
  const pickupnavi({super.key});

  @override
  State<pickupnavi> createState() => _cartttState();
}

class _cartttState extends State<pickupnavi> {
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
                          hintText: 'Search...',
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


        body: Stack(children: [

          SingleChildScrollView(
            child: Column(
              children: [
                Container(height: 160,width: 500,color: Colors.white,
                  child: Column(children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10,top: 10),
                          child: CircleAvatar(backgroundImage: NetworkImage("https://cdni.iconscout.com/illustration/premium/thumb/empty-cart-5521508-4610092.png"),
                            radius: 60,),
                        ),SizedBox(width: 15,),
                        Column(
                          children: [
                            Text("Your Amazon cart is Empty",style: TextStyle(color: Colors.black,fontSize: 15),),
                            TextButton(onPressed: (){}, child: Text("Pickup were you left off",style: TextStyle(color: Colors.blue[600],fontSize: 15),))
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Divider(color: Colors.grey,thickness: 1,),
                  ]),),











                Container(
                  width: 500,height: 190,color: Colors.white,
                  child: Column(
                    children: [

                      Row(children: [SizedBox(width: 10,),
                        Icon(CupertinoIcons.exclamationmark_circle,color: Colors.black,),SizedBox(width: 10,),
                        Text("Did You know ?",style: TextStyle(fontSize: 15),)
                      ],),SizedBox(width: 15,height: 10,),
                      Text("Swap left on an item you saved for later to move it to cart"),




                      SizedBox(height: 25,),
                      Container(width: 450,
                        color: Colors.orange[100],
                        height: 70,




                        child: Row(
                          children: [SizedBox(width: 10,),
                            CircleAvatar(backgroundImage: NetworkImage("https://cdn-icons-png.freepik.com/512/5968/5968220.png"),
                              radius: 30,),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  Text("Pay with Amazon Pay UPI Enjoy faster "),
                                  Row(
                                    children: [
                                      Text("payments and refunds"),
                                      SizedBox(width: 8), // Adding space between the texts and the button
                                      TextButton(
                                        onPressed: (){},
                                        child: Text("Setup Now",style: TextStyle(color: Color(0xFF0080FF)),),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Divider(thickness: 8,color: Colors.grey,),
                      SizedBox(height: 10,),
                    ],
                  ),
                ),







                Container(
                  width: 450,
                  height: 100,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 180),
                        child: Text("No item saved it for Later",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),
                      ),
                      Container(height: 70,width: 390,color: Colors.grey[100],
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 50),
                              child: TextButton(onPressed: (){}, child: Text("EYEBLOGGER mens round neck half sleeve solid free T shirt...",style: TextStyle(color: Color(0xFF0080FF)),)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 185),
                              child: Text("was removed from save it for later"),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),




                Container(
                  width: 390,height: 330,color: Colors.white,
                  child: Column(
                    children: [SizedBox(height: 10,),
                      Row(
                        children: [SizedBox(width: 10,),
                          Text("Freequently bought with items in your cart",style: TextStyle(color: Colors.black,fontSize: 18),),SizedBox(width: 10,),
                          IconButton(onPressed: (){},icon: Icon(CupertinoIcons.ellipsis_vertical),)
                        ],
                      ),


                      SingleChildScrollView(scrollDirection: Axis.horizontal,
                        child: Row(children: [
                          Column(children: [
                            Image.network("https://5.imimg.com/data5/SELLER/Default/2023/1/NS/TW/YH/7633002/men-oversized-tshirts-500x500.jpg",height: 120,width: 100,),
                            Text("Adult T-shirts",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                            Text("for Men",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                            Row(children: [
                              Icon(Icons.star,color: Colors.yellow,),
                              Icon(Icons.star,color: Colors.yellow,),
                              Icon(Icons.star,color: Colors.yellow,),
                              Icon(Icons.star_half,color: Colors.yellow,),
                              Icon(Icons.star_border,color: Colors.yellow,),
                              Text("539",style: TextStyle(fontSize: 10),)
                            ],),
                            Text("Rs. 219.00",style: TextStyle(color: Colors.red[800]),),
                            ElevatedButton(onPressed: (){}, child: Text("Add to cart",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow[600]),)
                          ],),



                          SizedBox(width: 20,),
                          Column(children: [
                            Image.network("https://rukminim2.flixcart.com/image/850/1000/xif0q/t-shirt/m/g/l/m-ap-02-fs-black-m-albert-pinto-original-imagnbxumqzktgjh.jpeg?q=20",height: 120,width: 100,),
                            SizedBox(width: 18,),
                            Text("Mens Round neck",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                            Text("full sleeve",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                            Row(children: [
                              Icon(Icons.star,color: Colors.yellow,),
                              Icon(Icons.star,color: Colors.yellow,),
                              Icon(Icons.star_half,color: Colors.yellow,),
                              Icon(Icons.star_border,color: Colors.yellow,),
                              Icon(Icons.star_border,color: Colors.yellow,),
                              Text("469",style: TextStyle(fontSize: 10),)
                            ],),
                            Text("Rs. 199.00",style: TextStyle(color: Colors.red[800]),),
                            ElevatedButton(onPressed: (){}, child: Text("Add to cart",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow[600]),)
                          ],),



                          SizedBox(width: 20,),
                          Column(children: [
                            Image.network("https://5.imimg.com/data5/NY/SL/OA/SELLER-16093763/pause-silver-solid-round-neck-slim-fit-half-sleeve-mens-t-shirt-500x500.jpg",height: 120,width: 100,),
                            SizedBox(width: 18,),
                            Text("EYEBLOGER poloneck ",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                            Text("half sleeve",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                            Row(children: [
                              Icon(Icons.star,color: Colors.yellow,),
                              Icon(Icons.star,color: Colors.yellow,),
                              Icon(Icons.star,color: Colors.yellow,),
                              Icon(Icons.star_half,color: Colors.yellow,),
                              Icon(Icons.star_border,color: Colors.yellow,),
                              Text("469",style: TextStyle(fontSize: 10),)
                            ],),
                            Text("Rs. 239.00",style: TextStyle(color: Colors.red[800]),),
                            ElevatedButton(onPressed: (){}, child: Text("see all shopping options",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,shape: RoundedRectangleBorder(),side: BorderSide(color: Colors.grey)),)
                          ],),


                          SizedBox(width: 20,),
                          Column(children: [
                            Image.network("https://5.imimg.com/data5/YW/AP/HR/SELLER-9747008/round-neck-full-sleeve-tshirt.jpg",height: 120,width: 100,),
                            SizedBox(width: 18,),
                            Text("EYEBLOGER poloneck ",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                            Text("full sleeve",style: TextStyle(color: Colors.lightBlueAccent[400]),),

                            Row(children: [
                              Icon(Icons.star,color: Colors.yellow,),
                              Icon(Icons.star,color: Colors.yellow,),
                              Icon(Icons.star,color: Colors.yellow,),
                              Icon(Icons.star_half,color: Colors.yellow,),
                              Icon(Icons.star_border,color: Colors.yellow,),
                              Text("469",style: TextStyle(fontSize: 10),)
                            ],),
                            Text("Rs. 239.00",style: TextStyle(color: Colors.red[800]),),
                            ElevatedButton(onPressed: (){}, child: Text("see all shopping options",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,shape: RoundedRectangleBorder(),side: BorderSide(color: Colors.grey)),)
                          ],)


                        ],),
                      ),
                    ],
                  ),
                ),




              ],
            ),
          ),
          Positioned(top: 430,
              child: Container(width: 500,height: 400,
                decoration: BoxDecoration(color: Colors.grey[100],
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(18),
                    boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                      spreadRadius: 545,blurRadius: 15, // Blur radius
                      offset: Offset(0, 3),)]
                ),
                child: Column(children: [
                  Divider(thickness: 5,color: Colors.grey,indent: 180,endIndent: 250,),
                  SizedBox(height: 25,),
                  Container(width: 450,height: 40,color: Colors.grey[100],child: Text("Keep Shopping For",style: TextStyle(fontSize: 20),),),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,right: 300),
                    child: Container(color: Colors.grey[100],height: 150,
                        child: Image.asset("assets/images/a6.jpeg",width: 150,height: 250,)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 300),
                    child: Text("T-shirt, polo & shirts"),
                  ),
                  SizedBox(height: 15,),
                  Divider(thickness: 1,),

                  Padding(
                    padding: const EdgeInsets.only(right: 280),
                    child: TextButton(onPressed: (){}, child: Text("View your browsing history",style: TextStyle(color: Colors.blue),)),
                  )
                  
                  
                ]),
          
          )
          )
        ],),

        backgroundColor: Colors.grey[200],
      ),
    );
  }
}
