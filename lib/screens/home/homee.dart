import 'package:amazon/screens/home/adress.dart';
import 'package:amazon/screens/home/buldimagenavigator.dart';
import 'package:amazon/screens/home/crsltch2.dart';
import 'package:amazon/screens/home/crsltouch.dart';
import 'package:amazon/screens/home/hmenavi2.dart';
import 'package:amazon/screens/home/homevani3.dart';
import 'package:amazon/screens/home/prnaming2.dart';
import 'package:amazon/screens/home/prnnaimg.dart';
import 'package:amazon/screens/home/seeall2.dart';
import 'package:amazon/screens/home/watchnavi.dart';
import 'package:amazon/screens/home/watchnavi2.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:horizontal_card_pager/horizontal_card_pager.dart';
import 'package:horizontal_card_pager/card_item.dart';

import '../menu/menu.dart';


class homme extends StatefulWidget {
  const homme({super.key});

  @override
  State<homme> createState() => _hommeState();
}

class _hommeState extends State<homme> {

  int _currentIndex = 0;
  final CarouselController _carouselController = CarouselController();
  final List<Map<String, dynamic>> _carouselItems = [
    {
      'image': "https://i.pinimg.com/originals/81/f8/a6/81f8a6dcc4434f329dc77762d801884a.png",
      'text': "Rs.399 and under | Limited time deal  Best deal on Analogue Watches",
    },
    {
      'image': "https://img.freepik.com/premium-vector/new-cosmetics-beauty-products-facebook-instagram-post-template-ad_521579-84.jpg",
      'text': "Rs. 499 and under | Limited time deals For Beauty products",
    },
    {
      'image': "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/camera-video-ads-design-template-97383d266c566f049679c8195bc801db_screen.jpg?ts=1642776454",
      'text': "Rs. 4799 and under | Limited offer for Cameras and acsesories",
    },
    {
      'image': "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSC0zsKm-H0a3mP2d3OW2bnJX250NMiT6ipdg5tnNyMd1DjuEZyMQ3KfcJBDpaLpCcNOW4&usqp=CAU",
      'text': "Rs.799 and under | Limited offer for pants and jeans",
    },
    {
      'image': "https://mir-s3-cdn-cf.behance.net/projects/404/20445873.543a737ec7e4b.jpg",
      'text': "Rs.4500 and under | for Home appliences",
    },
  ];

  // int _currentimageinde =0;

  // final List<String> images=[
  //   'https://i.pinimg.com/originals/81/f8/a6/81f8a6dcc4434f329dc77762d801884a.png',
  //   'https://i.pinimg.com/originals/81/f8/a6/81f8a6dcc4434f329dc77762d801884a.png',
  //   'https://i.pinimg.com/originals/81/f8/a6/81f8a6dcc4434f329dc77762d801884a.png'
  // ];

  @override
  Widget build(BuildContext context) {
    List<CardItem> items = [
      IconTitleCardItem(
        text: "Alarm",
        iconData: Icons.access_alarms,
      ),
      IconTitleCardItem(
        text: "Add",
        iconData: Icons.add,
      ),
      IconTitleCardItem(
        text: "Call",
        iconData: Icons.add_call,
      ),
      IconTitleCardItem(
        text: "WiFi",
        iconData: Icons.wifi,
      ),
      IconTitleCardItem(
        text: "File",
        iconData: Icons.attach_file,
      ),
      IconTitleCardItem(
        text: "Air Play",
        iconData: Icons.airplay,
      ),
    ];
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(toolbarHeight: 60,
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
            SizedBox(
              width: 10.0,
            ),
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
                    SizedBox(
                      width: 15.0,
                    ),
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
            SizedBox(
              width: 25.0,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25),
              child: Icon(Icons.qr_code_scanner_outlined,color: Colors.black,size: 30,),
            )
          ],
        ),



        body: SingleChildScrollView(
          child: Column(
            children: [
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
          
          
          
          
              SizedBox(height: 10),
              Container(
                height: 80,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    // Replace these with your images and text widgets
                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => buildnavi(),));
                    },
                        child: _buildImageWithText('Prime','https://st4.depositphotos.com/1962533/25517/i/450/depositphotos_255171230-stock-photo-dresden-germany-april-3-2019.jpg')),


                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => buildnavi(),));
                    },
                        child: _buildImageWithText('Mobile','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHV4VrE0aMRnWMRRH6QmxFOcfK1ncTJEKlYA&usqp=CAU')),


                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => buildnavi(),));
                    },child: _buildImageWithText('Fashion','https://static.vecteezy.com/system/resources/previews/002/295/740/original/beautiful-girl-in-stylish-clothes-fashion-and-style-clothing-and-accessories-vector.jpg')),


                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => buildnavi(),));
                    },
                        child: _buildImageWithText('Deal','https://www.shutterstock.com/image-vector/best-deal-red-banner-design-260nw-2280252071.jpg')),


                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => buildnavi(),));
                    },
                        child: _buildImageWithText('Mini Tv','https://media.istockphoto.com/id/609068156/photo/3d-isolated-3d-small-tv-television-retro-vintage-concept.jpg?s=612x612&w=0&k=20&c=qV02ZEizNvQvtXDMGP4nsY95-YFZH7dlL5JXeOMtAIw=')),


                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => buildnavi(),));
                    },
                        child: _buildImageWithText('Electronics','https://t3.ftcdn.net/jpg/01/76/97/56/360_F_176975606_NENcObythCwyPxA6n5vSKxwc8lVLa3In.jpg')),


                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => buildnavi(),));
                    },
                        child: _buildImageWithText('Home','https://image.made-in-china.com/202f0j00SlEouWjBErcO/Dough-Mixer-2kg-Kitchen-Equipment-with-Meat-Grinder-Aid-Kitchen-Table-Stand-Mixer.webp')),


                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => buildnavi(),));
                    },
                        child: _buildImageWithText('Beauty','https://m.media-amazon.com/images/I/71unYZMLcsL._AC_UF1000,1000_QL80_.jpg')),


                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => buildnavi(),));
                    },
                        child: _buildImageWithText('Pharmacy','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQS0jpTTSkN15YVe9MX78OQJwJhMdONLHeT-A&usqp=CAU')),

                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => buildnavi(),));
                    },
                        child: _buildImageWithText('Grossary','https://thumbs.dreamstime.com/b/reusable-shopping-tote-bag-full-various-groceries-fruits-vegetables-bread-isolated-white-background-food-grocery-textile-161053931.jpg')),


                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => buildnavi(),));
                    },
                        child: _buildImageWithText('Furniture','https://www.ikea.com/in/en/images/products/songesand-bedroom-furniture-set-of-5-brown__1101651_pe866465_s5.jpg?f=s')),


                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => buildnavi(),));
                    },
                        child: _buildImageWithText('Movies','https://filmfare.wwmindia.com/thumb/content/2023/jul/must-watch-bollywood-movies-6001690803747.jpeg?width=1200&height=900')),


                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => buildnavi(),));
                    },
                        child: _buildImageWithText('Book','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRQDhD5ObA-5LZPFHw1aTWxZQId7swnaYSnPzCzRx7h2leF4v8rNQDJ6XsmeHWOBOz254&usqp=CAU')),
                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => buildnavi(),));
                    },
                        child: _buildImageWithText('Toys','https://m.media-amazon.com/images/I/81lroDEpXkL._AC_UF1000,1000_QL80_.jpg')),
          
                    IconButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => mennnu(),));// Handle button press
                      },
                      icon: Column(
                        children: [
                          Icon(Icons.more_horiz_outlined),
                          Text('More'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),




              // Stack(
              //   alignment: Alignment.bottomCenter,
              //   children: [
              //     CarouselSlider.builder(
              //       itemCount: images.length,
              //       options: CarouselOptions(
              //         height: 200.0,
              //         enlargeCenterPage: true,
              //         autoPlay: true,
              //         aspectRatio: 16 / 9,
              //         autoPlayCurve: Curves.fastOutSlowIn,
              //         enableInfiniteScroll: true,
              //         autoPlayAnimationDuration: Duration(milliseconds: 800),
              //         viewportFraction: 0.8,
              //         onPageChanged: (index, reason) {
              //           setState(() {
              //             _currentimageinde = index;
              //           });
              //         },
              //       ),
              //       itemBuilder: (BuildContext context, int index, int realIndex) {
              //         return Container(
              //           margin: EdgeInsets.all(5.0),
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(8.0),
              //             image: DecorationImage(
              //               image: AssetImage(images[index]),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //           child: Center(
              //             child: Text(
              //               'Image $index',
              //               style: TextStyle(
              //                 color: Colors.white,
              //                 fontSize: 24.0,
              //                 fontWeight: FontWeight.bold,
              //               ),
              //             ),
              //           ),
              //         );
              //       },
              //     )
              //   ],
              // ),



              SizedBox(height: 10),
              Stack(children: [
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
                      Navigator.push(context, MaterialPageRoute(builder: (context) => crseltouch(),));
                    },
                      child: Container(
                        width: 400, // Set width of the container
                        height: 200, // Set height of the container
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://img.freepik.com/free-vector/big-sales-background-with-realistic-balloons_79603-1408.jpg"),
                            fit: BoxFit.cover, // This property ensures the image covers the whole container
                          ),
                        ),
                      ),
                    ),

                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => crsltwo(),));
                    },
                      child: Container(
                        width: 400, // Set width of the container
                        height: 200, // Set height of the container
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://www.dominos.co.in/blog/wp-content/uploads/2023/01/Republic-day-1223x551-banner-copy-2.png"),
                            fit: BoxFit.cover, // This property ensures the image covers the whole container
                          ),
                        ),
                      ),
                    ),

                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => crseltouch(),));
                    },
                      child: Container(
                        width: 400, // Set width of the container
                        height: 200, // Set height of the container
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://www.shutterstock.com/image-vector/diwali-festival-sale-offer-discount-260nw-2212329641.jpg"),
                            fit: BoxFit.cover, // This property ensures the image covers the whole container
                          ),
                        ),
                      ),
                    ),

                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => crsltwo(),));
                    },
                      child: Container(
                        width: 400, // Set width of the container
                        height: 200, // Set height of the container
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8jHHovB3I6TqbyK9L_gz-se-is7duFA1Ukg&usqp=CAU"),
                            fit: BoxFit.cover, // This property ensures the image covers the whole container
                          ),
                        ),
                      ),
                    ),

                    GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => crseltouch(),));
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
          
              ],
              ),
          
          
          
              Positioned(
                bottom: 0,
                left: 0,
                child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Container(
                        width: 150,
                        height: 150, // Adjust size as needed
                        color: Colors.blue[400], // Adjust color as needed
                        child: Column(
                          children: [
                            Text("keep shopping for Laptops decays",style: TextStyle(color: Colors.black),),SizedBox(height: 5,),
                            GestureDetector(onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => buildnavi(),));
                            },
                                child: Image.network("https://media.istockphoto.com/id/1355793419/photo/laptop-on-blue-background.webp?b=1&s=170667a&w=0&k=20&c=1a5AgAuaZ5BMIT1zJhN2EpqN1quVUTIcBnEGQGZlIyw=",width: 150,height: 100,))
                          ],
                        )
                      ),
                      SizedBox(width: 10,),
                      Container(
                          width: 150,
                          height: 150, // Adjust size as needed
                          color: Colors.grey[900], // Adjust color as needed
                          child: Column(
                            children: [
                              Text("keep shopping for mobile case and covers",style: TextStyle(color: Colors.white),),SizedBox(height: 5,),
                              GestureDetector(onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => navi2(),));
                              },
                                  child: Image.network("https://t4.ftcdn.net/jpg/03/07/20/73/360_F_307207390_vPeiFV4uH7hivN3jrTCC4fDBrsMXFNY0.jpg",width: 150,height: 100,))
                            ],
                          )
                      ),
                      SizedBox(width: 10,),
                      Container(
                          width: 100,
                          height: 150, // Adjust size as needed
                          color: Colors.grey[600], // Adjust color as needed
                          child: Column(
                            children: [
                              Text("4+ star deals for you",style: TextStyle(color: Colors.white),),SizedBox(height: 5,),
                              GestureDetector(onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => buildnavi(),));
                              },
                                  child: Image.network("https://vilanapparels.com/cdn/shop/products/0W2A2610_1a77f9a7-1d24-46f8-8552-a9a200dc3a4e.jpg?v=1692490430&width=533",width: 150,height: 100,))
                            ],
                          )
                      ),
                      SizedBox(width: 10,),
                      Container(
                          width: 150,
                          height: 150, // Adjust size as needed
                          color: Colors.pink[200], // Adjust color as needed
                          child: Column(
                            children: [
                              Text("Recommended deals for you",style: TextStyle(color: Colors.white),),
                              GestureDetector(onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => navi2(),));
                              },
                                  child: Image.network("https://www.shutterstock.com/image-photo/shapely-barefooted-lady-tanned-skin-600nw-1146059306.jpg",width: 150,height: 110,))
                            ],
                          )
                      ),
                      SizedBox(width: 10,),
                      Container(
                          width: 150,
                          height: 150, // Adjust size as needed
                          color: Color(0xFF0080FF),// Adjust color as needed
                          child: Column(
                            children: [
                              Text("Budget TVs starting @ 7500",style: TextStyle(color: Colors.black),),SizedBox(height: 5,),
                              GestureDetector(onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => buildnavi(),));
                              },
                                  child: Image.network("https://cdn.mos.cms.futurecdn.net/bZDxaRo8zzPHdNpBueFxBX-320-80.jpg",width: 150,height: 100,))
                            ],
                          )
                      ),
                      SizedBox(width: 10,),
                      Container(
                          width: 150,
                          height: 150, // Adjust size as needed
                          color: Colors.black,// Adjust color as needed
                          child: Column(
                            children: [
                              Text("Headset up to 70% off",style: TextStyle(color: Colors.white),),SizedBox(height: 15,),
                              GestureDetector(onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => navi2(),));
                              },
                                  child: Image.network("https://c1.wallpaperflare.com/preview/478/367/676/technology-music-technology.jpg",width: 150,height: 100,))
                            ],
                          )
                      ),
                      SizedBox(width: 10,),
                      Container(
                          width: 150,
                          height: 150, // Adjust size as needed
                          color: Colors.red[500],
                          // Adjust color as needed
                          child: Stack(
                            children: [
                              GestureDetector(onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => buildnavi(),));
                              },
                                  child: Image.network("https://img.pikbest.com/wp/202405/monochrome-icons-red-background-oven-and-dishwasher-with-3d-icon_9831110.jpg!bw700",width: 150,height: 150,)),
                              Positioned(
                                child: Text("Ovens starting form @6500",style: TextStyle(color: Colors.white),),
                              ),
                            ],
                          )
                      ),
                      SizedBox(width: 10,),
                    ],
                  ),
                ),
              ),
          
          
          
          SizedBox(height: 5,),
              Container(
                height: 50,
                width: 500,
                decoration: BoxDecoration(color: Colors.white,
                boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                spreadRadius: 10,blurRadius: 4, // Blur radius
                  offset: Offset(0, 3),)]),
                child: Row(
                  children: [SizedBox(width: 15,),
                    CircleAvatar(backgroundImage: NetworkImage("https://icon2.cleanpng.com/20180320/ape/kisspng-symbol-yellow-orange-clear-tick-5ab0ca5c0ca556.2135638815215355800518.jpg"),),
                    SizedBox(width: 5,),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Column(children: [Text("Wide"),
                        Text("Selection")
                      ],),
                    ),
                    SizedBox(width: 35,),
                    CircleAvatar(backgroundImage: NetworkImage("https://inc42.com/wp-content/uploads/2023/12/Glossary-Series-Fintech-f4.png"),),
                    SizedBox(width: 5,),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Column(children: [Text("Pay on"),
                        Text("Delivery")
                      ],),
                    ),
                    SizedBox(width: 35,),
                    CircleAvatar(backgroundImage: NetworkImage("https://miro.medium.com/v2/resize:fit:1024/1*lh4IxioTi4dqoKKaWxsP3A.jpeg"),),
                    SizedBox(width: 5,),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Column(children: [Text("Easy"),
                        Text("Returns")
                      ],),
                    )
                  ],
                ),
              ),
          
              SizedBox(height: 5,),
              Container(
                width: 500,
                height: 300,
                color: Colors.red,
                child: GestureDetector(onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => navi3(),));
                },
                    child: Image.network("https://as1.ftcdn.net/v2/jpg/02/69/15/36/1000_F_269153696_d027zX5jNVdVP5qmc8fNt4K1TEGp0HiU.jpg",width: 500,height: 300,fit: BoxFit.cover,)),
              ),


              Divider(color: Colors.grey,thickness: 2,),
              SizedBox(height: 2,),
              Padding(
                padding: const EdgeInsets.only(right: 90),
                child: Text("Starting @ 199 | Deals on Fashion, Beauty, Kitchen & More...",style: TextStyle(fontSize: 18),),
              ),






        Column(
          children: [
            SizedBox(height: 10),
            CarouselSlider.builder(
              carouselController: _carouselController,
              itemCount: _carouselItems.length,
              options: CarouselOptions(
                height: 200.0,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.decelerate,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                viewportFraction: 0.8,
                onPageChanged: (index, reason) {
                  setState(() {
                    _currentIndex = index;
                  });
                },
              ),
              itemBuilder: (BuildContext context, int index, int realIndex) {
                return Container(
                  width: 400,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(_carouselItems[index]['image']),
                      fit: BoxFit.cover,
                    ),
                  ),
                );
              },
            ),
            SizedBox(height: 10),
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 40.0,bottom: 10.0),
                child: Text(
                  _carouselItems[_currentIndex]['text'],
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
          ],
        ),




              Divider(thickness: 1,color: Colors.grey[200],),

              Row(
                children: [SizedBox(width: 20,),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.grey,
                    child: GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => watchnavi(),));
                    },
                        child: Image.network("https://cdn.shopify.com/s/files/1/0272/4714/9155/files/Natural-Glow-Facecream-50g-Tube-front.jpg?v=1697448517")),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.grey,
                    child: GestureDetector(onTap: () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => watchnavi2(),));
      },
                  child: Image.network("https://fossil.scene7.com/is/image/FossilPartners/FS5991_main?",)),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.grey,
                    child: GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => watchnavi2(),));
                    },
                        child: Image.network("https://www.leafstudios.in/cdn/shop/products/Main_a66bce90-71a9-4c4f-9469-078ec70933e0_800x.jpg?v=1673960414")),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 80,
                    width: 80,
                    color: Colors.red,
                    child: GestureDetector(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => watchnavi(),));
                    },
                        child: Image.network("https://m.media-amazon.com/images/I/51FhAMsK5aL.jpg")),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 300),
                child: TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => crsltwo(),));
                }, child: Text("See all details",style: TextStyle(color: CupertinoColors.activeBlue),)),
              ),
              Divider(thickness: 2,color: Colors.grey,),
              
              
              Text("Curated stores fro you | Get 20% cash back on first order",style: TextStyle(fontSize: 18),),
              SizedBox(height: 15,),
              Row(children: [
                SizedBox(width: 10,),
                GestureDetector(onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => prnnaimg(),));
                },
                    child: Image.network("https://assets-static.invideo.io/images/origin/Fashion_Ad_c7b51b5395.JPG",width: 170,height: 100,)),SizedBox(width: 40,),

                GestureDetector(onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => prnnaimg2(),));
                },
                    child: Image.network("https://lh3.googleusercontent.com/IXFnlrU7cIOPj3HZjuhUUx8sKvj9CIbYtZrjCHQue8XGrsMnXumvZqBuJ2i6Z7T01ewbdethwfb0ihhP0hjMic5mOJI8MWR8wQsRnRM=w1376-h550-p-nu-pa",width: 170,height: 100,)),
              SizedBox(width: 10,),
              ],),
              Row(children: [
                SizedBox(width: 10,),
                Text("T-shirt, saree, kurthi & more"),SizedBox(width: 50,),
                Text("Best selling electronics")
              ]),
              Row(children: [
                SizedBox(width: 10,),
                Text("| Under 499"),SizedBox(width: 148,),
                Text("| Under 5000")
              ],),


              SizedBox(height: 10,),
              Row(children: [
                SizedBox(width: 10,),
                GestureDetector(onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => prnnaimg(),));
                },
                    child: Image.network("https://resize.indiatvnews.com/en/resize/newbucket/400_-/2020/02/magic-remedies-1581043230.jpeg",width: 170,height: 100,)),SizedBox(width: 40,),

                GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => prnnaimg2(),));
                    },child: Image.network("https://as2.ftcdn.net/v2/jpg/03/10/17/61/1000_F_310176141_FD4jdEjtqsNmuIaHbGcSlHJnLJcu3Qm8.jpg",width: 170,height: 100,)),
                SizedBox(width: 10,),
              ],),
              Row(children: [
                SizedBox(width: 10,),
                Text("Health and Personal care"),SizedBox(width: 70,),
                Text("Smart phones |")
              ]),
              Row(children: [
                SizedBox(width: 10,),
                Text("| Under 799"),SizedBox(width: 148,),
                Text("| Under 50000")
              ],),


              SizedBox(height: 10,),
              Row(children: [
                SizedBox(width: 10,),
                GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => prnnaimg(),));
                    },
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZs1T1sl91FTyAXgizUi4f1CBElGIl6wi8iA&usqp=CAU",width: 170,height: 100,)),SizedBox(width: 40,),
                GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => prnnaimg2(),));
                    },                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMf-tygDZZYkrzO5fVPYYHu4JNSj_qu2ulHg&usqp=CAU",width: 170,height: 100,)),
                SizedBox(width: 10,),
              ],),
              Row(children: [
                SizedBox(width: 10,),
                Text("Books and notes"),SizedBox(width: 115,),
                Text("Sports and Gym  |")
              ]),
              Row(children: [
                SizedBox(width: 10,),
                Text("| Under 1089"),SizedBox(width: 140,),
                Text("| Under 40000")
              ],),


              SizedBox(height: 10,),
              Row(children: [
                SizedBox(width: 10,),
                GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => prnnaimg(),));
                    },
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQksgSYYWk8Rvs3i-5sL5M31g67ClIIrr665Q&usqp=CAU",width: 170,height: 100,)),SizedBox(width: 40,),
                GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => prnnaimg2(),));
                    },child: Image.network("https://fiverr-res.cloudinary.com/images/q_auto,f_auto/gigs/119601651/original/0ce3536058e623321834ee67ef1cf0a3475a2413/how-to-sell-anything-to-anyone.jpg",width: 170,height: 100,)),
                SizedBox(width: 10,),
              ],),
              Row(children: [
                SizedBox(width: 10,),
                Text("Toys and Games"),SizedBox(width: 115,),
                Text("See all catagories ")
              ]),
              Row(children: [
                SizedBox(width: 10,),
                Text("| Under 1000"),SizedBox(width: 139,),
                Text("| Many more")
              ],),



              Padding(
                padding: const EdgeInsets.only(right: 320,top: 20),
                child: TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => seall2(),));
                }, child: Text("See more",style: TextStyle(color: CupertinoColors.activeBlue),)),
              ),
              Divider(color: Colors.grey,
              thickness: 5,),



              GestureDetector(
                onTap: () {
                  // Navigate to another screen here
                },
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Image.network(
                      "https://i.ytimg.com/vi/dkujsSlqwOM/maxresdefault.jpg",
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Supercase Samsung galaxy watches commercial watches and electronics for a big sale",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),




              Row(children: [
                Icon(Icons.star,color: Colors.yellow[500],),
                Icon(Icons.star,color: Colors.yellow[500],),
                Icon(Icons.star,color: Colors.yellow[500],),
                Icon(Icons.star,color: Colors.yellow[500],),
                Icon(Icons.star_half,color: Colors.yellow[500],),SizedBox(width: 10,),
                Text("5,668",style: TextStyle(fontSize: 12),)
              ],),

              Row(children: [
                ElevatedButton(onPressed: (){}, child: Text("50% off",style: TextStyle(color: Colors.white),),
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.pink[600],shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),),
                  ),
                ),SizedBox(width: 10,),
                Text("Limited offer",style: TextStyle(color: Colors.pink[500]),)
              ],),
              
              
              Row(children: [SizedBox(width: 35,),
                Text("RS. 10000",style: TextStyle(fontSize: 25),),SizedBox(width: 35,),
                Icon(CupertinoIcons.tickets,color: Colors.yellow,)
              ],),
              Divider(color: Colors.grey,thickness: 1,),
              
              
              Padding(
                padding: const EdgeInsets.only(right: 200),
                child: Text("Product you may like",style: TextStyle(fontSize: 20),),
              ),






              SizedBox(height: 10,),
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

SizedBox(height: 15,),

              GestureDetector(
                onTap: () {
                  // Navigate to another screen here
                },
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Image.network(
                      "https://i.ytimg.com/vi/DVn0LeHL8x4/maxresdefault.jpg",
                    ),
                    SizedBox(height: 5),
                    Text(
                      "TVC Editing, Post productions and Visual effects done by SQUARE MOON,",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),


              Divider(color: Colors.grey,thickness: 1,),


              Padding(
                padding: const EdgeInsets.only(right: 200),
                child: Text("More Product",style: TextStyle(fontSize: 20),),
              ),


              SizedBox(height: 20,),
              Row(children: [
                SizedBox(width: 10,),
                Container(color: Colors.white10,height: 130,
                    child: Image.network("https://images.deliveryhero.io/image/darsktores-pk/8961101231552_7.jpg?height=480",width: 170,height: 100,)),SizedBox(width: 40,),
                Container(color: Colors.white10,height: 130,
                    child: Image.network("https://sarkkart.com/wp-content/uploads/2023/12/img_1192-600x600.jpeg",width: 170,height: 100,)),
                SizedBox(width: 10,),
              ],),
              Row(children: [
                SizedBox(width: 30,),
                Text("Harpic 1 Liter"),SizedBox(width: 130,),
                Text("Vega Edge helmets "),
              ]),
              Row(children: [
                SizedBox(width: 30,),
                Text("Rs. 349"),SizedBox(width: 5,),
                Text("-3%",style: TextStyle(color: Colors.pink),),
                SizedBox(width: 140,),
                Text("Rs. 878"),SizedBox(width: 5,),
                Text("-25%",style: TextStyle(color: Colors.pink),),

              ],),


              SizedBox(height: 20,),
              Row(children: [
                SizedBox(width: 10,),
                Container(color: Colors.white10,height: 130,
                    child: Image.network("https://m.media-amazon.com/images/I/71BsZqDo2VL.jpg",width: 170,height: 100,)),SizedBox(width: 40,),
                Container(color: Colors.white10,height: 130,
                    child: Image.network("https://5.imimg.com/data5/SELLER/Default/2023/10/350766745/JJ/XH/EX/144681571/shining-diva-fashion-stylish-bracelet-500x500.jpg",width: 170,height: 100,)),
                SizedBox(width: 10,),
              ],),
              Row(children: [
                SizedBox(width: 30,),
                Text("Printed cover"),SizedBox(width: 130,),
                Text("Shining diva Fashions "),
              ]),
              Row(children: [
                SizedBox(width: 30,),
                Text("Rs. 299"),SizedBox(width: 5,),
                Text("-70%",style: TextStyle(color: Colors.pink),),
                SizedBox(width: 140,),
                Text("Rs. 537"),SizedBox(width: 5,),
                Text("-88%",style: TextStyle(color: Colors.pink),),

              ],),


              SizedBox(height: 20,),
              Row(children: [
                SizedBox(width: 10,),
                Container(color: Colors.white10,height: 130,
                    child: Image.network("https://5.imimg.com/data5/ANDROID/Default/2021/2/BO/UH/EC/107586114/product-jpeg.jpg",width: 170,height: 100,)),SizedBox(width: 40,),
                Container(color: Colors.white10,height: 130,
                    child: Image.network("https://rukminim2.flixcart.com/image/850/1000/xif0q/shopsy-kids-apparel-combo/y/u/p/5-6-years-s-h-frc-dil-lenghi-light-green-hikuj-original-imagmzjg7k55cq66.jpeg?q=20&crop=false",width: 170,height: 100,)),
                SizedBox(width: 10,),
              ],),
              Row(children: [
                SizedBox(width: 30,),
                Text("Gentel Matrics "),SizedBox(width: 125,),
                Text("Hikuj girls set "),
              ]),
              Row(children: [
                SizedBox(width: 30,),
                Text("Rs. 261"),SizedBox(width: 5,),
                Text("-18%",style: TextStyle(color: Colors.pink),),
                SizedBox(width: 140,),
                Text("Rs. 2499"),SizedBox(width: 2,),
                Text("-38%",style: TextStyle(color: Colors.pink),),

              ],),






              SizedBox(height: 15,),

              GestureDetector(
                onTap: () {
                  // Navigate to another screen here
                },
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Image.network(
                      "https://i.ytimg.com/vi/pr5r6OUZveI/maxresdefault.jpg",
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Best Football Vines, Awesome and Funniest Moments, Amazing and Legendary Football Player, Crazy Skills, Tricks",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),


              Divider(color: Colors.grey,thickness: 1,),


              Padding(
                padding: const EdgeInsets.only(right: 200),
                child: Text("More Product",style: TextStyle(fontSize: 20),),
              ),


              SizedBox(height: 20,),
              Row(children: [
                SizedBox(width: 10,),
                Container(color: Colors.white10,height: 130,
                    child: Image.network("https://images.deliveryhero.io/image/darsktores-pk/8961101231552_7.jpg?height=480",width: 170,height: 100,)),SizedBox(width: 40,),
                Container(color: Colors.white10,height: 130,
                    child: Image.network("https://sarkkart.com/wp-content/uploads/2023/12/img_1192-600x600.jpeg",width: 170,height: 100,)),
                SizedBox(width: 10,),
              ],),
              Row(children: [
                SizedBox(width: 30,),
                Text("Harpic 1 Liter"),SizedBox(width: 130,),
                Text("Vega Edge helmets "),
              ]),
              Row(children: [
                SizedBox(width: 30,),
                Text("Rs. 349"),SizedBox(width: 5,),
                Text("-3%",style: TextStyle(color: Colors.pink),),
                SizedBox(width: 140,),
                Text("Rs. 878"),SizedBox(width: 5,),
                Text("-25%",style: TextStyle(color: Colors.pink),),

              ],),


              SizedBox(height: 20,),
              Row(children: [
                SizedBox(width: 10,),
                Container(color: Colors.white10,height: 130,
                    child: Image.network("https://m.media-amazon.com/images/I/71BsZqDo2VL.jpg",width: 170,height: 100,)),SizedBox(width: 40,),
                Container(color: Colors.white10,height: 130,
                    child: Image.network("https://5.imimg.com/data5/SELLER/Default/2023/10/350766745/JJ/XH/EX/144681571/shining-diva-fashion-stylish-bracelet-500x500.jpg",width: 170,height: 100,)),
                SizedBox(width: 10,),
              ],),
              Row(children: [
                SizedBox(width: 30,),
                Text("Printed cover"),SizedBox(width: 130,),
                Text("Shining diva Fashions "),
              ]),
              Row(children: [
                SizedBox(width: 30,),
                Text("Rs. 299"),SizedBox(width: 5,),
                Text("-70%",style: TextStyle(color: Colors.pink),),
                SizedBox(width: 140,),
                Text("Rs. 537"),SizedBox(width: 5,),
                Text("-88%",style: TextStyle(color: Colors.pink),),

              ],),


              SizedBox(height: 20,),
              Row(children: [
                SizedBox(width: 10,),
                Container(color: Colors.white10,height: 130,
                    child: Image.network("https://5.imimg.com/data5/ANDROID/Default/2021/2/BO/UH/EC/107586114/product-jpeg.jpg",width: 170,height: 100,)),SizedBox(width: 40,),
                Container(color: Colors.white10,height: 130,
                    child: Image.network("https://rukminim2.flixcart.com/image/850/1000/xif0q/shopsy-kids-apparel-combo/y/u/p/5-6-years-s-h-frc-dil-lenghi-light-green-hikuj-original-imagmzjg7k55cq66.jpeg?q=20&crop=false",width: 170,height: 100,)),
                SizedBox(width: 10,),
              ],),
              Row(children: [
                SizedBox(width: 30,),
                Text("Gentel Matrics "),SizedBox(width: 125,),
                Text("Hikuj girls set "),
              ]),
              Row(children: [
                SizedBox(width: 30,),
                Text("Rs. 261"),SizedBox(width: 5,),
                Text("-18%",style: TextStyle(color: Colors.pink),),
                SizedBox(width: 140,),
                Text("Rs. 2499"),SizedBox(width: 2,),
                Text("-38%",style: TextStyle(color: Colors.pink),),

              ],),





              SizedBox(height: 15,),

              GestureDetector(
                onTap: () {
                  // Navigate to another screen here
                },
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Image.network(
                      "https://i.ytimg.com/vi/9UMrPVQui0s/maxresdefault.jpg",
                    ),
                    SizedBox(height: 5),
                    Text(
                      "The new Exhibit Pack Nemeziz. , For Creators Only. No Fakers., The adidas Football channel brings you the world of cutting edge football. ",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),


              Divider(color: Colors.grey,thickness: 1,),


              Padding(
                padding: const EdgeInsets.only(right: 200),
                child: Text("More Product",style: TextStyle(fontSize: 20),),
              ),


              SizedBox(height: 20,),
              Row(children: [
                SizedBox(width: 10,),
                Container(color: Colors.white10,height: 130,
                    child: Image.network("https://images.deliveryhero.io/image/darsktores-pk/8961101231552_7.jpg?height=480",width: 170,height: 100,)),SizedBox(width: 40,),
                Container(color: Colors.white10,height: 130,
                    child: Image.network("https://sarkkart.com/wp-content/uploads/2023/12/img_1192-600x600.jpeg",width: 170,height: 100,)),
                SizedBox(width: 10,),
              ],),
              Row(children: [
                SizedBox(width: 30,),
                Text("Harpic 1 Liter"),SizedBox(width: 130,),
                Text("Vega Edge helmets "),
              ]),
              Row(children: [
                SizedBox(width: 30,),
                Text("Rs. 349"),SizedBox(width: 5,),
                Text("-3%",style: TextStyle(color: Colors.pink),),
                SizedBox(width: 140,),
                Text("Rs. 878"),SizedBox(width: 5,),
                Text("-25%",style: TextStyle(color: Colors.pink),),

              ],),


              SizedBox(height: 20,),
              Row(children: [
                SizedBox(width: 10,),
                Container(color: Colors.white10,height: 130,
                    child: Image.network("https://m.media-amazon.com/images/I/71BsZqDo2VL.jpg",width: 170,height: 100,)),SizedBox(width: 40,),
                Container(color: Colors.white10,height: 130,
                    child: Image.network("https://5.imimg.com/data5/SELLER/Default/2023/10/350766745/JJ/XH/EX/144681571/shining-diva-fashion-stylish-bracelet-500x500.jpg",width: 170,height: 100,)),
                SizedBox(width: 10,),
              ],),
              Row(children: [
                SizedBox(width: 30,),
                Text("Printed cover"),SizedBox(width: 130,),
                Text("Shining diva Fashions "),
              ]),
              Row(children: [
                SizedBox(width: 30,),
                Text("Rs. 299"),SizedBox(width: 5,),
                Text("-70%",style: TextStyle(color: Colors.pink),),
                SizedBox(width: 140,),
                Text("Rs. 537"),SizedBox(width: 5,),
                Text("-88%",style: TextStyle(color: Colors.pink),),

              ],),


              SizedBox(height: 20,),
              Row(children: [
                SizedBox(width: 10,),
                Container(color: Colors.white10,height: 130,
                    child: Image.network("https://5.imimg.com/data5/ANDROID/Default/2021/2/BO/UH/EC/107586114/product-jpeg.jpg",width: 170,height: 100,)),SizedBox(width: 40,),
                Container(color: Colors.white10,height: 130,
                    child: Image.network("https://rukminim2.flixcart.com/image/850/1000/xif0q/shopsy-kids-apparel-combo/y/u/p/5-6-years-s-h-frc-dil-lenghi-light-green-hikuj-original-imagmzjg7k55cq66.jpeg?q=20&crop=false",width: 170,height: 100,)),
                SizedBox(width: 10,),
              ],),
              Row(children: [
                SizedBox(width: 30,),
                Text("Gentel Matrics "),SizedBox(width: 125,),
                Text("Hikuj girls set "),
              ]),
              Row(children: [
                SizedBox(width: 30,),
                Text("Rs. 261"),SizedBox(width: 5,),
                Text("-18%",style: TextStyle(color: Colors.pink),),
                SizedBox(width: 140,),
                Text("Rs. 2499"),SizedBox(width: 2,),
                Text("-38%",style: TextStyle(color: Colors.pink),),

              ],),









            ],
          ),
        ),

      ),
    );
  }







  Widget _buildImageWithText(String title, String imageUrl) {
    return Container(
      width: 70,
      margin: EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(
            imageUrl,
            height: 50,
            width: 60,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 5),
          Text(title),
        ],
      ),
    );
  }
}





