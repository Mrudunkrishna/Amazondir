import 'package:amazon/screens/home/filtrtch2.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';



class crsltwo extends StatefulWidget {
  const crsltwo({super.key});

  @override
  State<crsltwo> createState() => _crsltwoState();
}

class _crsltwoState extends State<crsltwo> {
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
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(top: 15,left: 10),
                child: Row(children: [
                  Container(color: Colors.white,height: 100,
                    child: Column(
                      children: [
                        CircleAvatar(radius: 35,
                        backgroundImage: NetworkImage("https://media.istockphoto.com/id/666832316/photo/colorful-baking-ingredients.jpg?s=612x612&w=0&k=20&c=y1O7xRpSfKhrUh1MHr8QLZko2_kZZcAMqHeYygNcRKY="),
                        ),
                        Text("Cook werre")
                      ],
                    ),
                  ),
          
                  SizedBox(width: 10,),
                  Container(color: Colors.white,height: 100,
                    child: Column(
                      children: [
                        CircleAvatar(radius: 35,
                          backgroundImage: NetworkImage("https://media.istockphoto.com/id/186157161/photo/sports-equipment-detail.jpg?s=612x612&w=0&k=20&c=uSQZzgmlRFm4kD6Ufl1Y5dDrHqffeR_UWMDLoHssYp4="),
                        ),
                        Text("Sports")
                      ],
                    ),
                  ),
          
                  SizedBox(width: 10,),
                  Container(color: Colors.white,height: 100,
                    child: Column(
                      children: [
                        CircleAvatar(radius: 35,
                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-MmbFH6Ukk1nBJHx0iQS2Lp-GTAL88U4kZ3NyO5yoNsr5snDFElLRhVSRStsdmy9I79U&usqp=CAU"),
                        ),
                        Text("Home decor")
                      ],
                    ),
                  ),
          
                  SizedBox(width: 10,),
                  Container(color: Colors.white,height: 100,
                    child: Column(
                      children: [
                        CircleAvatar(radius: 35,
                          backgroundImage: NetworkImage("https://assets.architecturaldigest.in/photos/60084e851fd74fb73a30ae89/4:3/w_1024,h_768,c_limit/baking-essential-tools--1366x768.jpg"),
                        ),
                        Text("Home items")
                      ],
                    ),
                  ),
          
                  SizedBox(width: 10,),
                  Container(color: Colors.white,height: 100,
                    child: Column(
                      children: [
                        CircleAvatar(radius: 35,
                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3vp-Rwu5IBRTLUn1F0TwRVj6j8U1Mg8WhY4sDDn8DTrMuFRspSAypfOL_Wpi79HNN46g&usqp=CAU"),
                        ),
                        Text("Automotives")
                      ],
                    ),
                  ),
                ],),
              ),
            ),
            Divider(thickness: 2,color: Colors.grey[200],),
          
          
          
          
          
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(top: 15,left: 10),
                child: Row(children: [
                  Container(color: Colors.white,height: 110,
                    child: Column(
                      children: [
                        CircleAvatar(radius: 35,
                          backgroundImage: NetworkImage("https://cdn.vox-cdn.com/thumbor/XjsBf1Kxn7OeIV16PU-3VbHTY0E=/0x0:1800x1160/1200x0/filters:focal(0x0:1800x1160):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/8616869/SummerHomeEssentials_Indoor_numbers.jpg"),
                        ),
                        Text("Home"),
                        Text("essentials")
                      ],
                    ),
                  ),
          
                  SizedBox(width: 10,),
                  Container(color: Colors.white,height: 110,
                    child: Column(
                      children: [
                        CircleAvatar(radius: 35,
                          backgroundImage: NetworkImage("https://mosaicartsupply.com/wp-content/uploads/2015/06/mosaic-tools-icon-600-300x300.jpg"),
                        ),
                        Text("Tools &"),
                        Text("Supplies")
                      ],
                    ),
                  ),
          
                  SizedBox(width: 10,),
                  Container(color: Colors.white,height: 110,
                    child: Column(
                      children: [
                        CircleAvatar(radius: 35,
                          backgroundImage: NetworkImage("https://earthsally.com/wp-content/uploads/2021/01/05_IC_Pack_shot_ingredients.jpg"),
                        ),
                        Text("Insect"),
                        Text("control")
                      ],
                    ),
                  ),
          
                  SizedBox(width: 10,),
                  Container(color: Colors.white,height: 110,
                    child: Column(
                      children: [
                        CircleAvatar(radius: 35,
                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS675fyDJ6qhs8DdpapHoHx9LASPI1l81qjlw&usqp=CAU"),
                        ),
                        Text("Kitchen"),
                        Text("home")
                      ],
                    ),
                  ),
          
                  SizedBox(width: 10,),
                  Container(color: Colors.white,height: 110,
                    child: Column(
                      children: [
                        CircleAvatar(radius: 35,
                          backgroundImage: NetworkImage("https://static.asianpaints.com/content/dam/asian_paints/blog/wood/benefits-of-wooden-furniture/image-1-asian-paints-m.jpeg"),
                        ),
                        Text("Furniture")
                      ],
                    ),
                  ),
                ],),
              ),
            ),
            Divider(thickness: 5,color: Colors.grey[300],),
          
          
          
            Text("Top deals & Best offer for you",style: TextStyle(fontSize: 17),),
            SizedBox(height: 15,),
          
          
            CarouselSlider(
              options: CarouselOptions(
                height: 200.0,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16/9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                viewportFraction: 0.8,
              ),
              items: [
                GestureDetector(onTap: () {
                  // Navigator.push(context, MaterialPageRoute(builder: (context) => crseltouch(),));
                },
                  child: Container(
                    width: 400, // Set width of the container
                    height: 200, // Set height of the container
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiZBUEjydWJahJvyKhkC39TFyVh4kDV-ZAp-QeTq0vMM965OjWwMavEJVtTYpVl3mekFQ&usqp=CAU"),
                        fit: BoxFit.cover, // This property ensures the image covers the whole container
                      ),
                    ),
                  ),
                ),
          
                GestureDetector(onTap: () {
                  // Navigator.push(context, MaterialPageRoute(builder: (context) => crsltwo(),));
                },
                  child: Container(
                    width: 400, // Set width of the container
                    height: 200, // Set height of the container
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://i.ytimg.com/vi/MFTJxaUFxrs/maxresdefault.jpg"),
                        fit: BoxFit.cover, // This property ensures the image covers the whole container
                      ),
                    ),
                  ),
                ),
          
                GestureDetector(onTap: () {
                  // Navigator.push(context, MaterialPageRoute(builder: (context) => crseltouch(),));
                },
                  child: Container(
                    width: 400, // Set width of the container
                    height: 200, // Set height of the container
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS16hEhkXiPeLnCoibb3nshJXuAa4b6QtB72EiiWZCtSJ4MuKU9bH-Yv-WYeLDPyuDKqyg&usqp=CAU"),
                        fit: BoxFit.cover, // This property ensures the image covers the whole container
                      ),
                    ),
                  ),
                ),
          
                GestureDetector(onTap: () {
                  // Navigator.push(context, MaterialPageRoute(builder: (context) => crsltwo(),));
                },
                  child: Container(
                    width: 400, // Set width of the container
                    height: 200, // Set height of the container
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNTywVJ3iQTQfBaIzYgdwWIfJxy7UUQ1Jt4g&usqp=CAU"),
                        fit: BoxFit.cover, // This property ensures the image covers the whole container
                      ),
                    ),
                  ),
                ),
          
                GestureDetector(onTap: () {
                  // Navigator.push(context, MaterialPageRoute(builder: (context) => crseltouch(),));
                },
                  child: Container(
                    width: 400, // Set width of the container
                    height: 200, // Set height of the container
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyLFxxGtfEWpV749vtDu_l2zG6Bwjq2TcFJw&usqp=CAU"),
                        fit: BoxFit.cover, // This property ensures the image covers the whole container
                      ),
                    ),
                  ),
                ),
              ],
            ),
            
            
            
            SizedBox(height: 15,),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(children: [
                Container(color: Colors.white,height: 150,width: 120,
                    child: Image.asset("assets/images/1im.jpeg")),
          
                Container(color: Colors.white,height: 150,width: 120,
                    child: Image.asset("assets/images/2im.jpeg")),
          
                Container(color: Colors.white,height: 150,width: 120,
                    child: Image.asset("assets/images/3img.jpeg")),
          
                Container(color: Colors.white,height: 150,width: 120,
                    child: Image.asset("assets/images/4img.jpeg")),
          
                Container(color: Colors.white,height: 150,width: 120,
                    child: Image.asset("assets/images/5img.jpeg")),
          
                Container(color: Colors.white,height: 150,width: 120,
                    child: Image.asset("assets/images/6img.jpeg")),
          
                Container(color: Colors.white,height: 150,width: 120,
                    child: Image.asset("assets/images/7img.jpeg")),
          
                Container(color: Colors.white,height: 150,width: 120,
                    child: Image.asset("assets/images/8img.jpeg")),
          
                Container(color: Colors.white,height: 150,width: 120,
                    child: Image.asset("assets/images/9img.jpeg")),
              ],),
            ),
          
          
          
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(children: [
                Container(height: 100,width: 230,color: Colors.white,
                    child: Image.asset("assets/images/img12.jpeg")),
                SizedBox(width: 5,),
          
          
                Container(height: 100,width: 230,color: Colors.white,
                    child: Image.asset("assets/images/img11.jpeg")),
                SizedBox(width: 5,),
          
          
                Container(height: 100,width: 230,color: Colors.white,
                    child: Image.asset("assets/images/img10.jpeg")),
                SizedBox(width: 5,),
              ],),
            ),
          
          
            Divider(thickness: 3,color: Colors.grey,),
            Text("Top selling products from",style: TextStyle(fontSize: 16),),
            Text("home & kitchen",style: TextStyle(fontSize: 16),),
            SizedBox(height: 10,),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(children: [
                Container(height: 220,width: 200,color: Colors.white,
                  child: Column(children: [
                    Image.network("https://m.media-amazon.com/images/I/71C8DV2q2VL._AC_UF894,1000_QL80_.jpg",height: 160,),
                    Text("HIT"),
                    Text("Rs.299"),
                    Row(children: [SizedBox(width: 35,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                    ],)
                  ]),
                ),

                Container(height: 220,width: 200,color: Colors.white,
                  child: Column(children: [
                    Image.network("https://m.media-amazon.com/images/I/61unHvMqdpL.jpg",height: 160,),
                    Text("cleaner"),
                    Text("Rs.1299"),
                    Row(children: [SizedBox(width: 35,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                    ],)
                  ]),
                ),

                Container(height: 220,width: 200,color: Colors.white,
                  child: Column(children: [
                    Image.network("https://contents.mediadecathlon.com/p2288166/c13fde4a8c2c3b6faf0c315a33bd34d9/p2288166.jpg",height: 160,),
                    Text("football"),
                    Text("Rs.299"),
                    Row(children: [SizedBox(width: 35,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                    ],)
                  ]),
                ),


                Container(height: 220,width: 200,color: Colors.white,
                  child: Column(children: [
                    Image.network("https://5.imimg.com/data5/NL/LB/TE/SELLER-39610485/floor-cleaner-500x500.jpg",height: 160,),
                    Text("Floor cleaner"),
                    Text("Rs.699"),
                    Row(children: [SizedBox(width: 35,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                    ],)
                  ]),
                ),

                Container(height: 220,width: 200,color: Colors.white,
                  child: Column(children: [
                    Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJ2eSisi5kBNLh1HRHR6W-cd3rRsZMOpXNG2HeF7uXUYOtWhLoX-JCzYsisqTwnq5aj3k&usqp=CAU",height: 160,),
                    Text("washer"),
                    Text("Rs.499"),
                    Row(children: [SizedBox(width: 35,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                    ],)
                  ]),
                ),

              ],),
            ),


            SizedBox(height: 15,),
            Container(height: 260,width: 500,color: Colors.pinkAccent[100],
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(right: 200),
                  child: Text("BRAND IN FOCOUS",style: TextStyle(fontSize: 25),),
                ),
                SizedBox(height: 15,),
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    Image.asset("assets/images/a.jpeg",width: 150,),SizedBox(width: 10,),
                    Image.asset("assets/images/b.jpeg",width: 150,),SizedBox(width: 10,),
                    Image.asset("assets/images/c.jpeg",width: 150,),SizedBox(width: 10,),
                    Image.asset("assets/images/d.jpeg",width: 150,),SizedBox(width: 10,),
                    Image.asset("assets/images/e.jpeg",width: 150,),SizedBox(width: 10,),
                    Image.asset("assets/images/f.jpeg",width: 150,),SizedBox(width: 10,),
                    Image.asset("assets/images/g.jpeg",width: 150,),SizedBox(width: 10,),
                    Image.asset("assets/images/h.jpeg",width: 150,),SizedBox(width: 10,),
                  ],),
                ),
              ]),
            ),




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
                child: TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => fltrtwo(),));
                }, child: Row(children: [
                  Text("filter",style: TextStyle(color: Colors.blue),),
                  Icon(Icons.arrow_drop_down,color: Colors.blue,),
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


            SizedBox(height: 10,),
            Row(children: [
              SizedBox(width: 10,),
              Container(color: Colors.white10,height: 130,
                  child: Image.network("https://assets.ajio.com/medias/sys_master/root/20210701/yDIT/60dd6f5ef997ddb31216ec89/-473Wx593H-460897549-grey-MODEL.jpg",width: 170,height: 100,)),SizedBox(width: 40,),
              Container(color: Colors.white10,height: 130,
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQn0pN80QLZsP5WZ8dRI8-EYyvc6hjgst0T346wNUzvy79TpMZq38NatOqbT0xoE5lqWDc&usqp=CAU",width: 170,height: 100,)),
              SizedBox(width: 10,),
            ],),
            Row(children: [
              SizedBox(width: 10,),
              Text("Brand new Shoes"),SizedBox(width: 120,),
              Text("All kitchen equipments"),
            ]),
            Row(children: [
              SizedBox(width: 10,),
              Text("Rs. 1500"),SizedBox(width: 5,),
              Text("-20%",style: TextStyle(color: Colors.pink),),
              SizedBox(width: 135,),
              Text("Rs.35500"),SizedBox(width: 5,),
              Text("-60%",style: TextStyle(color: Colors.pink),),

            ],),








          ],),
        )
      ),
    );
  }
}
