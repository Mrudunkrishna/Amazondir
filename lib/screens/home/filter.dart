import 'package:amazon/screens/home/adress.dart';
import 'package:amazon/screens/home/filter.dart';
import 'package:flutter/material.dart';

class filter extends StatefulWidget {
  const filter({super.key});

  @override
  State<filter> createState() => _crseltouchState();
}

class _crseltouchState extends State<filter> {
  bool isswitch=false;
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(debugShowCheckedModeBanner: false,
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
        body: Stack(
          children: [ Column(children: [

            Container(
                color: Color(0xFF00FFD2),
                height: 50,
                width: 500,
                child: Row(
                  children: [
                    Icon(Icons.location_on_outlined,color: Colors.black,),
                    Text("Deliver to Mrudun - Vellikulangara 625430"),
                    IconButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => adress(),));
                    }, icon: Icon(Icons.arrow_drop_down,color: Colors.black,),),
                  ],
                )),



            Container(width: 500,height: 64,color: Colors.white,
              child: Column(
                children: [
                  Row(children: [
                    SizedBox(width: 5,),
                    Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTY7Hi3ztQWcoV2wXGffBiy00IWX-HphhYB-1SIlFgafg&s",width: 30,height: 30,),
                    SizedBox(width: 5,),
                    Text(isswitch ? '' : '' ,style: TextStyle(fontSize: 15),),

                    Switch(value: isswitch, onChanged:(value) {
                      setState(() {
                        isswitch=value;
                      });
                    },activeColor: Colors.blue,
                      activeTrackColor: Colors.blue[200],
                      inactiveThumbColor: Colors.grey[800],
                      inactiveTrackColor: Colors.grey[100],
                    ),

                    SizedBox(width: 10,),
                    Container(height: 35,color: Colors.blue[200],
                        child: TextButton(onPressed: (){}, child: Text("Top Brands",style: TextStyle(color: Colors.blue[600]),))
                    ),
                    SizedBox(width: 10,),
                    Container(height: 35,color: Colors.blue[200],width: 110,
                        child: TextButton(onPressed: (){}, child: Text("made for amazon",style: TextStyle(color: Colors.blue[600],fontSize: 10),))
                    ),
                    VerticalDivider(color: Colors.grey[900],
                      thickness: 2,),

                    Row(children: [
                      Text("Filter(2)",style: TextStyle(color: Colors.blue),),
                      Icon(Icons.arrow_drop_up,color: Colors.blue,),
                    ],)
                  ]),
                  Divider(thickness: 1,color: Colors.grey[300],),
                ],
              ),
            ),


            Container(width: 500,height: 190,color: Colors.grey[200],
              child: Column(children: [
                Row(children: [
                  SizedBox(width: 10,),
                  Container(color: Colors.grey[100],height: 130,
                      child: Image.network("https://fullyfilmy.in/cdn/shop/products/New-Mockups---no-hanger---TShirt-Yellow.jpg?v=1639657077",width: 170,height: 100,)),SizedBox(width: 40,),
                  Container(color: Colors.grey[100],height: 130,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpYV4PAw3JdRU_Cat041g5-dCtK8IQT9RegA&usqp=CAU",width: 170,height: 100,)),
                  SizedBox(width: 10,),
                ],),
                Row(children: [
                  SizedBox(width: 10,),
                  Text("Tshirts"),SizedBox(width: 188,),
                  Text("Half sleeves "),
                ]),
                Row(children: [
                  SizedBox(width: 10,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),

                  SizedBox(width: 150,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                ],),
                Row(children: [
                  SizedBox(width: 10,),
                  Text("Rs. 599"),SizedBox(width: 5,),
                  Text("-50%",style: TextStyle(color: Colors.pink),),
                  SizedBox(width: 155,),
                  Text("Rs.350"),SizedBox(width: 5,),
                  Text("-50%",style: TextStyle(color: Colors.pink),),

                ],)
              ]),),




            SizedBox(height: 15,),
            Container(width: 500,height: 190,color: Colors.grey[200],
              child: Column(children: [
                Row(children: [
                  SizedBox(width: 10,),
                  Container(color: Colors.grey[100],height: 130,
                      child: Image.network("https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/fdded470-0ac5-4bd7-b41b-1bb63e161438/custom-nike-air-force-1-mid-by-you-shoes.png",width: 170,height: 100,)),SizedBox(width: 40,),
                  Container(color: Colors.grey[100],height: 130,
                      child: Image.network("https://assets.adidas.com/images/w_600,f_auto,q_auto/c608f554cb3b4d12b392af000188c513_9366/Ultraboost_1.0_Shoes_Black_HQ4199_01_standard.jpg",width: 170,height: 100,)),
                  SizedBox(width: 10,),
                ],),
                Row(children: [
                  SizedBox(width: 10,),
                  Text("Nike"),SizedBox(width: 200,),
                  Text("Addidas"),
                ]),
                Row(children: [
                  SizedBox(width: 10,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),

                  SizedBox(width: 150,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                ],),
                Row(children: [
                  SizedBox(width: 10,),
                  Text("Rs. 2500"),SizedBox(width: 5,),
                  Text("-50%",style: TextStyle(color: Colors.pink),),
                  SizedBox(width: 145,),
                  Text("Rs.3350"),SizedBox(width: 5,),
                  Text("-50%",style: TextStyle(color: Colors.pink),),

                ],)
              ]),),





            SizedBox(height: 15,),
            Container(width: 500,height: 190,color: Colors.grey[200],
              child: Column(children: [
                Row(children: [
                  SizedBox(width: 10,),
                  Container(color: Colors.grey[100],height: 130,
                      child: Image.network("https://siplahtelkom.com/public/products/201560/4096927/286296.03a014c5-d096-449e-b749-a83d9a6bd7df.119.jpg",width: 170,height: 100,)),SizedBox(width: 40,),
                  Container(color: Colors.grey[100],height: 130,
                      child: Image.network("https://kadence.in/wp-content/uploads/2022/04/1.jpg",width: 170,height: 100,)),
                  SizedBox(width: 10,),
                ],),
                Row(children: [
                  SizedBox(width: 10,),
                  Text("key board"),SizedBox(width: 170,),
                  Text("Guitar"),
                ]),
                Row(children: [
                  SizedBox(width: 10,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),

                  SizedBox(width: 150,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                  Icon(Icons.star,color: Colors.orange,size: 15,),
                ],),
                Row(children: [
                  SizedBox(width: 10,),
                  Text("Rs. 1500"),SizedBox(width: 5,),
                  Text("-50%",style: TextStyle(color: Colors.pink),),
                  SizedBox(width: 145,),
                  Text("Rs.3550"),SizedBox(width: 5,),
                  Text("-50%",style: TextStyle(color: Colors.pink),),

                ],)
              ]),),


          ]),
            Positioned(
              top: 100,
                child: Container(
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                    spreadRadius: 545,blurRadius: 15, // Blur radius
                    offset: Offset(0, 3),)]),
                  height: 720,
                  width: 500,
                child: Column(children: [
                  Row(children: [
                    SizedBox(width: 15,),
                    Text("Filter(2)"),SizedBox(width: 265,),
                    TextButton(onPressed: (){}, child: Text("close",style: TextStyle(color: Colors.blue),))
                  ],),
                  Divider(thickness: 2,color: Colors.grey[200],),
                  Row(
                    children: [
                      SizedBox(width: 15,),
                      Text("Prime and deliver",style: TextStyle(color: Colors.blue),),SizedBox(width: 90,),
                      Text("Prime and Deliver",style: TextStyle(fontSize: 20),)
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      Container(width: 160,height: 550,color: Colors.grey[300],
                      child: Column(children: [
                        TextButton(onPressed: (){}, child: Text("Catogories   1",style: TextStyle(color: Colors.black),)),
                        TextButton(onPressed: (){}, child: Text("Brands        ",style: TextStyle(color: Colors.black),)),
                        TextButton(onPressed: (){}, child: Text("Colours       ",style: TextStyle(color: Colors.black),)),
                        TextButton(onPressed: (){}, child: Text("Prime and details",style: TextStyle(color: Colors.black),)),
                        TextButton(onPressed: (){}, child: Text("Rewiew        1",style: TextStyle(color: Colors.black),)),
                        TextButton(onPressed: (){}, child: Text("Sortby         ",style: TextStyle(color: Colors.black),)),
                        TextButton(onPressed: (){}, child: Text("Shoe material  ",style: TextStyle(color: Colors.black),)),
                        TextButton(onPressed: (){}, child: Text("Solve width    ",style: TextStyle(color: Colors.black),)),
                        TextButton(onPressed: (){}, child: Text("Availability   ",style: TextStyle(color: Colors.black),)),
                        TextButton(onPressed: (){}, child: Text("Now Available  ",style: TextStyle(color: Colors.black),)),
                      ]),
                      ),
                      Container(width: 340,height: 550,color: Colors.white,
                      child: Column(children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 100,top: 10),
                          child: Text("Shipping options",style: TextStyle(fontSize: 20),),
                        ),SizedBox(height: 20,),
                        Padding(
                          padding: const EdgeInsets.only(right: 75),
                          child: ElevatedButton(onPressed: (){}, child: Text("Eligible for cash on Delivery",style: TextStyle(color: Colors.black),),
                            style: ElevatedButton.styleFrom(backgroundColor: Colors.grey[200]
                          ,shape: BeveledRectangleBorder()),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 100,top: 10),
                          child: Text("Prime Programs",style: TextStyle(fontSize: 20),),
                        ),
                        
                        Padding(
                          padding: const EdgeInsets.only(right: 100),
                          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTY7Hi3ztQWcoV2wXGffBiy00IWX-HphhYB-1SIlFgafg&s",width: 100,height: 100,),
                        )
                      ]),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(children: [SizedBox(width: 25,),
                    ElevatedButton(onPressed: (){}, child: Text("clear filter",style: TextStyle(color: Colors.black),)
                      ,style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder()),),


                    SizedBox(width: 150,),
                    ElevatedButton(onPressed: (){}, child: Text("Show result",style: TextStyle(color: Colors.white),
                    ),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder(),backgroundColor: Colors.blue[600]),
                    ),
                  ],)




                ],)
                ),
            ),

              ],
        ),
      ),
    );
  }
}
