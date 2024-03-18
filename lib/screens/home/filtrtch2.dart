import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';



class fltrtwo extends StatefulWidget {
  const fltrtwo({super.key});

  @override
  State<fltrtwo> createState() => _crsltwoState();
}

class _crsltwoState extends State<fltrtwo> {
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
            child: Stack(children: [
              Column(children: [
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.only(right: 300),
                  child: Text("TOP DEALS"),
                ),
                Divider(thickness: 2,color: Colors.grey,),
                Row(children: [
                  VerticalDivider(thickness: 2,color: Colors.grey,),
                  Padding(
                    padding: const EdgeInsets.only(left: 300),
                    child: TextButton(onPressed: (){}, child: Row(children: [
                      Text("filter",style: TextStyle(color: Colors.blue),),
                      Icon(Icons.arrow_drop_up_sharp,color: Colors.blue,),
                    ],)),
                  ),
                ],),
                Divider(thickness: 2,color: Colors.grey,),


                Row(children: [
                  SizedBox(width: 10,),
                  Container(color: Colors.white10,height: 130,
                      child: Image.network("https://m.media-amazon.com/images/I/71jy2Jfky7L._AC_UF1000,1000_QL80_.jpg",width: 170,height: 100,)),SizedBox(width: 40,),
                  Container(color: Colors.white10,height: 130,
                      child: Image.network("https://static.thcdn.com/images/large/original//productimg/1600/1600/13494909-1805054772989862.jpg",width: 170,height: 100,)),
                  SizedBox(width: 10,),
                ],),
                Row(children: [
                  SizedBox(width: 10,),
                  Text("Whey protien"),SizedBox(width: 135,),
                  Text("Suns Cream "),
                ]),
                Row(children: [
                  SizedBox(width: 10,),
                  Text("Rs. 2500"),SizedBox(width: 5,),
                  Text("-50%",style: TextStyle(color: Colors.pink),),
                  SizedBox(width: 125,),
                  Text("Rs.350"),SizedBox(width: 5,),
                  Text("-50%",style: TextStyle(color: Colors.pink),),

                ],),


                SizedBox(height: 10,),
                Row(children: [
                  SizedBox(width: 10,),
                  Container(color: Colors.white10,height: 130,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoMoVzBCLecpmXFZScLvGb9rDIUn2kfsi5kezZsL9zju2-kM6IpMQNI2x27p-TCm6NmJQ&usqp=CAU",width: 170,height: 100,)),SizedBox(width: 40,),
                  Container(color: Colors.white10,height: 130,
                      child: Image.network("https://5.imimg.com/data5/SELLER/Default/2022/9/IJ/UG/SE/158992805/fadak-vanity-box-makeup-storage-organizer-box.jpg",width: 170,height: 100,)),
                  SizedBox(width: 10,),
                ],),
                Row(children: [
                  SizedBox(width: 10,),
                  Text("Full HD TV"),SizedBox(width: 155,),
                  Text("Makeup boxes "),
                ]),
                Row(children: [
                  SizedBox(width: 10,),
                  Text("Rs. 45000"),SizedBox(width: 5,),
                  Text("-50%",style: TextStyle(color: Colors.pink),),
                  SizedBox(width: 125,),
                  Text("Rs.3500"),SizedBox(width: 5,),
                  Text("-50%",style: TextStyle(color: Colors.pink),),

                ],),


                SizedBox(height: 10,),
                Row(children: [
                  SizedBox(width: 10,),
                  Container(color: Colors.white10,height: 130,
                      child: Image.network("https://ramaappliances.in/wp-content/uploads/2021/05/Rama-Wetgrinders.jpg",width: 170,height: 100,)),SizedBox(width: 40,),
                  Container(color: Colors.white10,height: 130,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvl8svsELYNfVF1mO0Qd_tdMTpnn_DSM33mQ&usqp=CAU",width: 170,height: 100,)),
                  SizedBox(width: 10,),
                ],),
                Row(children: [
                  SizedBox(width: 10,),
                  Text("Grinder"),SizedBox(width: 170,),
                  Text("Oven "),
                ]),
                Row(children: [
                  SizedBox(width: 10,),
                  Text("Rs. 4500"),SizedBox(width: 5,),
                  Text("-70%",style: TextStyle(color: Colors.pink),),
                  SizedBox(width: 125,),
                  Text("Rs.3500"),SizedBox(width: 5,),
                  Text("-50%",style: TextStyle(color: Colors.pink),),

                ],),

                SizedBox(height: 10,),
                Row(children: [
                  SizedBox(width: 10,),
                  Container(color: Colors.white10,height: 130,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfbtQYG2CIbytHrAh5TaHIX0GMZOq--HQTmA&usqp=CAU",width: 170,height: 100,)),SizedBox(width: 40,),
                  Container(color: Colors.white10,height: 130,
                      child: Image.network("https://jaipurtohome.com/cdn/shop/products/Jaipuri-Bedsheet-100_-Cotton-Rajasthani-Traditional-Super-King-Size--Bedsheet-with-2-Pillow-Cover-100-108-www_JaipurToHome.com-1647024753.jpg?v=1647024755",width: 170,height: 100,)),
                  SizedBox(width: 10,),
                ],),
                Row(children: [
                  SizedBox(width: 10,),
                  Text("Brand new Watches"),SizedBox(width: 100,),
                  Text("Bed Sheet and pillow "),
                ]),
                Row(children: [
                  SizedBox(width: 10,),
                  Text("Rs. 2500"),SizedBox(width: 5,),
                  Text("-50%",style: TextStyle(color: Colors.pink),),
                  SizedBox(width: 130,),
                  Text("Rs.3500"),SizedBox(width: 5,),
                  Text("-60%",style: TextStyle(color: Colors.pink),),

                ],),

              ],),


              Positioned(
                top: 170,
                  child: Column(children: [
                Container(height: 750,width: 500,
                  decoration: BoxDecoration(color: Colors.white,
                      boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                  spreadRadius: 545,blurRadius: 15, // Blur radius
                  offset: Offset(0, 3),)],
                  ),
                  
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 200),
                      child: TextButton(onPressed: (){}, child: Text("close",style: TextStyle(color: Colors.blue),)),
                    ),Divider(thickness: 2,color: Colors.grey,),
                    
                    Row(children: [
                      Text("SHOP DEAL BY PRICE"),SizedBox(width: 250,),
                      Icon(Icons.arrow_drop_down,color: Colors.black,)
                    ],),
                    Row(children: [
                      ElevatedButton(onPressed: (){}, child: Text("All",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.blue))
                        ,),
                      SizedBox(width: 10,),
                      ElevatedButton(onPressed: (){}, child: Text("Under 500",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.blue))
                        ,),
                      SizedBox(width: 10,),
                      ElevatedButton(onPressed: (){}, child: Text("RS.500 to Rs.1000",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.blue))
                        ,),
                    ],),


                    Row(children: [
                      ElevatedButton(onPressed: (){}, child: Text("Rs 1000 to Rs 2000",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.blue))
                        ,),
                      SizedBox(width: 10,),
                      ElevatedButton(onPressed: (){}, child: Text("Rs 2000 to Rs 5000",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.blue))
                        ,),
                    ],),
                    Row(children: [
                      ElevatedButton(onPressed: (){}, child: Text("Rs 500 and above",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.blue))
                        ,),
                    ],),
                    Divider(thickness: 2,color: Colors.grey,),


                    Row(children: [
                      Text("SHOP DEAL BY DEAL TYPE"),SizedBox(width: 220,),
                      Icon(Icons.arrow_drop_down,color: Colors.black,)
                    ],),
                    Row(children: [
                      ElevatedButton(onPressed: (){}, child: Text("All Deal",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.blue))
                        ,),
                      SizedBox(width: 10,),
                      ElevatedButton(onPressed: (){}, child: Text("Light Deal",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.blue))
                        ,),
                      SizedBox(width: 10,),
                      ElevatedButton(onPressed: (){}, child: Text("Best Deal",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.blue))
                        ,),
                    ],),


                    Row(children: [
                      ElevatedButton(onPressed: (){}, child: Text("Deal of the day",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.blue))
                        ,),
                      SizedBox(width: 10,),
                      ElevatedButton(onPressed: (){}, child: Text("Coupon Deal",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.blue))
                        ,),
                    ],),
                    Divider(thickness: 2,color: Colors.grey,),



                    Row(children: [
                      Text("SHOP DEAL BY DEPARTMENT"),SizedBox(width: 200,),
                      Icon(Icons.arrow_drop_down,color: Colors.black,)
                    ],),
                    Row(children: [
                      ElevatedButton(onPressed: (){}, child: Text(" Select All",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.blue))
                        ,),
                      SizedBox(width: 10,),
                      ElevatedButton(onPressed: (){}, child: Text("Art work",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.blue))
                        ,),
                      SizedBox(width: 10,),
                      ElevatedButton(onPressed: (){}, child: Text("Baby",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.blue))
                        ,),
                    ],),


                    Row(children: [
                      ElevatedButton(onPressed: (){}, child: Text("Baby clothing",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.blue))
                        ,),
                      SizedBox(width: 10,),
                      ElevatedButton(onPressed: (){}, child: Text("Bags",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.blue))
                        ,),
                    ],),
                    Row(children: [
                      ElevatedButton(onPressed: (){}, child: Text("Wallet",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.blue))
                        ,),
                    ],),

                    SizedBox(height: 35,),
                    Row(children: [
                      ElevatedButton(onPressed: (){}, child: Text("Clear filter",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder()),),
                      SizedBox(width: 180,),
                      ElevatedButton(onPressed: (){}, child: Text("More Result",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(shape: BeveledRectangleBorder(),backgroundColor: Colors.yellow),
                      ),

                    ],)




                  ]),

                ),
              ],))
            ],)

                      )
      ),
    );
  }
}
