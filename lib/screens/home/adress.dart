import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:horizontal_card_pager/horizontal_card_pager.dart';
import 'package:horizontal_card_pager/card_item.dart';

import '../menu/menu.dart';


class adress extends StatefulWidget {
  const adress({super.key});

  @override
  State<adress> createState() => _hommeState();
}

class _hommeState extends State<adress> {

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
            SizedBox(
              width: 25.0,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25),
              child: Icon(Icons.qr_code_scanner_outlined,color: Colors.black,size: 30,),
            )
          ],
        ),



        body: Stack(children: [
          SingleChildScrollView(
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
                      _buildImageWithText('Prime','https://st4.depositphotos.com/1962533/25517/i/450/depositphotos_255171230-stock-photo-dresden-germany-april-3-2019.jpg'),
                      _buildImageWithText('Mobile','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHV4VrE0aMRnWMRRH6QmxFOcfK1ncTJEKlYA&usqp=CAU'),
                      _buildImageWithText('Fashion','https://static.vecteezy.com/system/resources/previews/002/295/740/original/beautiful-girl-in-stylish-clothes-fashion-and-style-clothing-and-accessories-vector.jpg'),
                      _buildImageWithText('Deal','https://www.shutterstock.com/image-vector/best-deal-red-banner-design-260nw-2280252071.jpg'),
                      _buildImageWithText('Mini Tv','https://media.istockphoto.com/id/609068156/photo/3d-isolated-3d-small-tv-television-retro-vintage-concept.jpg?s=612x612&w=0&k=20&c=qV02ZEizNvQvtXDMGP4nsY95-YFZH7dlL5JXeOMtAIw='),
                      _buildImageWithText('Electronics','https://t3.ftcdn.net/jpg/01/76/97/56/360_F_176975606_NENcObythCwyPxA6n5vSKxwc8lVLa3In.jpg'),
                      _buildImageWithText('Home','https://image.made-in-china.com/202f0j00SlEouWjBErcO/Dough-Mixer-2kg-Kitchen-Equipment-with-Meat-Grinder-Aid-Kitchen-Table-Stand-Mixer.webp'),
                      _buildImageWithText('Beauty','https://m.media-amazon.com/images/I/71unYZMLcsL._AC_UF1000,1000_QL80_.jpg'),
                      _buildImageWithText('Pharmacy','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQS0jpTTSkN15YVe9MX78OQJwJhMdONLHeT-A&usqp=CAU'),
                      _buildImageWithText('Grossary','https://thumbs.dreamstime.com/b/reusable-shopping-tote-bag-full-various-groceries-fruits-vegetables-bread-isolated-white-background-food-grocery-textile-161053931.jpg'),
                      _buildImageWithText('Furniture','https://www.ikea.com/in/en/images/products/songesand-bedroom-furniture-set-of-5-brown__1101651_pe866465_s5.jpg?f=s'),
                      _buildImageWithText('Movies','https://filmfare.wwmindia.com/thumb/content/2023/jul/must-watch-bollywood-movies-6001690803747.jpeg?width=1200&height=900'),
                      _buildImageWithText('Book','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRQDhD5ObA-5LZPFHw1aTWxZQId7swnaYSnPzCzRx7h2leF4v8rNQDJ6XsmeHWOBOz254&usqp=CAU'),
                      _buildImageWithText('Toys','https://m.media-amazon.com/images/I/81lroDEpXkL._AC_UF1000,1000_QL80_.jpg'),

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
                      Container(
                        width: 400, // Set width of the container
                        height: 200, // Set height of the container
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://img.freepik.com/free-vector/big-sales-background-with-realistic-balloons_79603-1408.jpg"),
                            fit: BoxFit.cover, // This property ensures the image covers the whole container
                          ),
                        ),
                      ),
                      Container(
                        width: 400, // Set width of the container
                        height: 200, // Set height of the container
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://www.dominos.co.in/blog/wp-content/uploads/2023/01/Republic-day-1223x551-banner-copy-2.png"),
                            fit: BoxFit.cover, // This property ensures the image covers the whole container
                          ),
                        ),
                      ),
                      Container(
                        width: 400, // Set width of the container
                        height: 200, // Set height of the container
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://www.shutterstock.com/image-vector/diwali-festival-sale-offer-discount-260nw-2212329641.jpg"),
                            fit: BoxFit.cover, // This property ensures the image covers the whole container
                          ),
                        ),
                      ),
                      Container(
                        width: 400, // Set width of the container
                        height: 200, // Set height of the container
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8jHHovB3I6TqbyK9L_gz-se-is7duFA1Ukg&usqp=CAU"),
                            fit: BoxFit.cover, // This property ensures the image covers the whole container
                          ),
                        ),
                      ),
                      Container(
                        width: 400, // Set width of the container
                        height: 200, // Set height of the container
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyLFxxGtfEWpV749vtDu_l2zG6Bwjq2TcFJw&usqp=CAU"),
                            fit: BoxFit.cover, // This property ensures the image covers the whole container
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
                                GestureDetector(onTap: () {},
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
                                Image.network("https://t4.ftcdn.net/jpg/03/07/20/73/360_F_307207390_vPeiFV4uH7hivN3jrTCC4fDBrsMXFNY0.jpg",width: 150,height: 100,)
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
                                Image.network("https://vilanapparels.com/cdn/shop/products/0W2A2610_1a77f9a7-1d24-46f8-8552-a9a200dc3a4e.jpg?v=1692490430&width=533",width: 150,height: 100,)
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
                                Image.network("https://www.shutterstock.com/image-photo/shapely-barefooted-lady-tanned-skin-600nw-1146059306.jpg",width: 150,height: 110,)
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
                                Image.network("https://cdn.mos.cms.futurecdn.net/bZDxaRo8zzPHdNpBueFxBX-320-80.jpg",width: 150,height: 100,)
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
                                Image.network("https://c1.wallpaperflare.com/preview/478/367/676/technology-music-technology.jpg",width: 150,height: 100,)
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
                                Image.network("https://img.pikbest.com/wp/202405/monochrome-icons-red-background-oven-and-dishwasher-with-3d-icon_9831110.jpg!bw700",width: 150,height: 150,),
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
                  child: Image.network("https://as1.ftcdn.net/v2/jpg/02/69/15/36/1000_F_269153696_d027zX5jNVdVP5qmc8fNt4K1TEGp0HiU.jpg",width: 500,height: 300,fit: BoxFit.cover,),
                ),
                SizedBox(height: 10,),

              ],
            ),
          ),


          Positioned(
            top: 520,
              child: Column(children: [
            Container(height: 300,width: 500,
              decoration: BoxDecoration(color: Colors.white,
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                    spreadRadius: 565,blurRadius: 4, // Blur radius
                    offset: Offset(0, 3),)]
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 250,top: 25),
                child: Column(children: [
                  Text("Choose Your current location",style: TextStyle(fontSize: 20),),
                  Text("Select delivery location to see product"),
                  Text("availability and delivery options"),

                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Container(width: 100,height: 100,
                        decoration: BoxDecoration(color: Colors.grey[300],border: Border.all(color: Colors.orange)),
                        child:Center(child: Text("Vannathi kuni vellikulangara Orkatteri ",style: TextStyle(color: Colors.blue),)),
                        ),
                        SizedBox(width: 35,),
                        Container(width: 100,height: 100,
                          decoration: BoxDecoration(color: Colors.grey[300],border: Border.all(color: Colors.orange)),
                          child: Center(child: Text("Add any other adress ",style: TextStyle(color: Colors.blue),)),
                        ),

                      ],
                    ),
                  ),
                  Row(children: [
                    Icon(Icons.location_on_outlined,color: Colors.blue,),
                    TextButton(onPressed: (){}, child: Text("enter indian pincode",style: TextStyle(color: Colors.blue),))
                  ],),

                  Row(children: [
                    Icon(Icons.gps_fixed,color: Colors.blue,),
                    TextButton(onPressed: (){}, child: Text("Use current location",style: TextStyle(color: Colors.blue),))
                  ],)
                ]),
              ),
            ),

          ],
          )
          )


        ],
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





