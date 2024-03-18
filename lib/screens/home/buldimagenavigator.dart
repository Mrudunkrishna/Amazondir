import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';


class buildnavi extends StatefulWidget {
  const buildnavi({super.key});

  @override
  State<buildnavi> createState() => _buildnaviState();
}

class _buildnaviState extends State<buildnavi> {
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
                          hintText: 'Search in fashion',
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
            SizedBox(height: 20,),
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
                  margin: EdgeInsets.all(5.0),
                  color: Colors.red,
                  child: Center(
                    child: Image.network("https://img.freepik.com/free-vector/gradient-colorful-sale-wallpaper_52683-55788.jpg",width: 450,fit: BoxFit.cover,)
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5.0),
                  color: Colors.blue,
                  child: Center(
                    child: Image.network("https://img.freepik.com/premium-vector/special-summer-weekend-offers-fashionable-dress-mega-sale-offer-web-banner-thumbnail_673898-488.jpg",width: 450,fit: BoxFit.cover,)
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5.0),
                  color: Colors.green,
                  child: Center(
                    child: Image.network("https://m.media-amazon.com/images/G/31/saba/nov/bau/main_mob_1._SX621_QL85_FMpng_.png",width: 450,fit: BoxFit.cover,)
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5.0),
                  color: Colors.yellow,
                  child: Center(
                    child:  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSb5hxk4N-7Xsf_Se0meYrEPQbsC3mel7A90Q&usqp=CAU",width: 450,fit: BoxFit.cover,)
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5.0),
                  color: Colors.orange,
                  child: Center(
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR71ykuvTGxWGmsF3YHMF3WMi8461p3fNegnA&usqp=CAU",width: 450,fit: BoxFit.cover,)
                  ),
                ),
              ],
            ),
          
          
          
          
            Container(height: 300,width: 400,color: Colors.grey[300],
            child: Column(
              children: [
                Row(children: [
                  SizedBox(width: 10,),
                  Container(width: 185,height: 200,color: Colors.grey[200],
                    child: Image.network("https://templates.mediamodifier.com/5dfb1baa5320870ae1cd8f1d/fashion-brand-sale-and-discount-offer-instagram-post.jpg",height: 250,),
                  ),SizedBox(width: 10,),
                
                  Container(width: 185,height: 200,color: Colors.grey[200],
                    child: Image.network("https://d1csarkz8obe9u.cloudfront.net/posterpreviews/discount-fashion-sale-poster-design-template-8f570512a0226e2703e1f018a7a89498_screen.jpg?ts=1686736951"),
                  ),
                  
                ]),SizedBox(height: 20,),
                Image.asset("assets/images/amazoneimg.png",width: 350,height: 50,)
              ],
            ),
            ),
            
            Divider(color: Colors.grey[200],thickness: 2,),
            
            
            
            Row(
              children: [SizedBox(width: 25,),
                Text("Women's Clothings",style: TextStyle(fontSize: 25),),SizedBox(width: 140,),
                Icon(Icons.share)
              ],
            ),

            Container(width: 400,height: 340,color: Colors.grey[100],
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Row(children: [SizedBox(width: 10,),
                  Container(width: 120,height: 150,color: Colors.grey[200],
                  child: Column(children: [
                    Image.network("https://cdn.shopify.com/s/files/1/0049/3649/9315/files/koskii-pistagreen-printed-tissue-designer-salwar-suit-ssrm0022268_pista_green_4_large.jpg?v=1695192738",height: 110,),
                    Container(color: Colors.blue[100],width: 120,height: 40,
                    child: Column(children: [
                      Text("Churidhaar"),
                      Text("Rs, 299"),
                    ]),)
                  ]),
                  ),
                  SizedBox(width: 10,),
                  Container(width: 120,height: 150,color: Colors.grey[200],
                    child: Column(children: [
                      Image.network("https://5.imimg.com/data5/SELLER/Default/2020/12/DK/ZP/YQ/3082524/ladies-fashion-silk-wear-saree.png",height: 110,),
                      Container(color: Colors.blue[100],width: 120,height: 40,
                        child: Column(children: [
                          Text("Saree"),
                          Text("Rs, 499"),
                        ]),)
                    ]),
                  ),SizedBox(width: 10,),
                  Container(width: 120,height: 150,color: Colors.grey[200],
                    child: Column(children: [
                      Image.network("https://imgmedia.lbb.in/media/2020/09/5f6380a6490dd35e2a129799_1600356518677.jpg",height: 110,),
                      Container(color: Colors.blue[100],width: 120,height: 40,
                        child: Column(children: [
                          Text("Top "),
                          Text("Rs, 299"),
                        ]),)
                    ]),
                  ),
                ],),
              ),


SizedBox(height: 10,),
              Row(children: [SizedBox(width: 10,),
                Container(width: 120,height: 150,color: Colors.grey[200],
                  child: Column(children: [
                    Image.network("https://5.imimg.com/data5/SELLER/Default/2022/5/LP/BV/SE/152198246/women-frock-style-dress.jpg",height: 110,),
                    Container(color: Colors.blue[100],width: 120,height: 40,
                      child: Column(children: [
                        Text("frok"),
                        Text("Rs, 599"),
                      ]),)
                  ]),
                ),
                SizedBox(width: 10,),
                Container(width: 120,height: 150,color: Colors.grey[200],
                  child: Column(children: [
                    Image.network("https://www.jiomart.com/images/product/original/rvmqy5lwhy/bailey-sells-women-red-solid-satin-nighty-free-size-product-images-rvmqy5lwhy-0-202211050339.jpg?im=Resize=(500,630)",height: 110,),
                    Container(color: Colors.blue[100],width: 120,height: 40,
                      child: Column(children: [
                        Text("nightwear"),
                        Text("Rs, 199"),
                      ]),)
                  ]),
                ),SizedBox(width: 10,),
                Container(width: 120,height: 150,color: Colors.grey[200],
                  child: Column(children: [
                    Image.network("https://5.imimg.com/data5/BN/QG/MQ/SELLER-82157431/ladies-fashion-jeans.jpg",height: 110,),
                    Container(color: Colors.blue[100],width: 120,height: 40,
                      child: Column(children: [
                        Text("Top  and jeans"),
                        Text("Rs, 999"),
                      ]),)
                  ]),
                ),
              ],),

            ]),
            ),










            Divider(color: Colors.grey[200],thickness: 2,),



            Row(
              children: [SizedBox(width: 25,),
                Text("MEN's Clothings",style: TextStyle(fontSize: 25),),SizedBox(width: 140,),
                Icon(Icons.share)
              ],
            ),

            Container(width: 400,height: 340,color: Colors.grey[100],
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Row(children: [SizedBox(width: 10,),
                    Container(width: 120,height: 150,color: Colors.grey[200],
                      child: Column(children: [
                        Image.network("https://images.meesho.com/images/products/142971718/lyxrs_512.webp",height: 110,),
                        Container(color: Colors.blue[100],width: 120,height: 40,
                          child: Column(children: [
                            Text("T shirt"),
                            Text("Rs, 299"),
                          ]),)
                      ]),
                    ),
                    SizedBox(width: 10,),
                    Container(width: 120,height: 150,color: Colors.grey[200],
                      child: Column(children: [
                        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSj_qrnAWKrX1GHgfVzfQwFE1WhBTuEgPl9yA&usqp=CAU",height: 110,),
                        Container(color: Colors.blue[100],width: 120,height: 40,
                          child: Column(children: [
                            Text("Suits"),
                            Text("Rs, 2499"),
                          ]),)
                      ]),
                    ),SizedBox(width: 10,),
                    Container(width: 120,height: 150,color: Colors.grey[200],
                      child: Column(children: [
                        Image.network("https://images.meesho.com/images/products/128668571/o00bi_512.webp",height: 110,),
                        Container(color: Colors.blue[100],width: 120,height: 40,
                          child: Column(children: [
                            Text("Shirts "),
                            Text("Rs, 1299"),
                          ]),)
                      ]),
                    ),
                  ],),
                ),


                SizedBox(height: 10,),
                Row(children: [SizedBox(width: 10,),
                  Container(width: 120,height: 150,color: Colors.grey[200],
                    child: Column(children: [
                      Image.network("https://thestreetsofseoul.com/cdn/shop/products/Skater-Fit-Chino-Pants-thestreetsofseoul-korean-street-style-minimal-streetwear-k-style-kstyle-mens-affordable-clothing.jpg?v=1700764574&width=1280",height: 110,),
                      Container(color: Colors.blue[100],width: 120,height: 40,
                        child: Column(children: [
                          Text("baggy pants"),
                          Text("Rs, 1599"),
                        ]),)
                    ]),
                  ),
                  SizedBox(width: 10,),
                  Container(width: 120,height: 150,color: Colors.grey[200],
                    child: Column(children: [
                      Image.network("https://www.hancockfashion.com/cdn/shop/products/1_25105cbb-886a-43c3-8159-60b768d24ed6_1024x1024.jpg?v=1665751816",height: 110,),
                      Container(color: Colors.blue[100],width: 120,height: 40,
                        child: Column(children: [
                          Text("nightwear"),
                          Text("Rs, 199"),
                        ]),)
                    ]),
                  ),SizedBox(width: 10,),
                  Container(width: 120,height: 150,color: Colors.grey[200],
                    child: Column(children: [
                      Image.network("https://5.imimg.com/data5/SELLER/Default/2022/6/QQ/BY/AG/152581892/mens-inner-baniyan-manufacturer.jpg",height: 110,),
                      Container(color: Colors.blue[100],width: 120,height: 40,
                        child: Column(children: [
                          Text("Baniyan  and jeans"),
                          Text("Rs, 999"),
                        ]),)
                    ]),
                  ),
                ],),

              ]),
            ),







            Divider(color: Colors.grey[200],thickness: 2,),



            Row(
              children: [SizedBox(width: 25,),
                Text("KiD's Clothings",style: TextStyle(fontSize: 25),),SizedBox(width: 140,),
                Icon(Icons.share)
              ],
            ),

            Container(width: 400,height: 200,color: Colors.grey[100],
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Row(children: [SizedBox(width: 10,),
                    Container(width: 120,height: 150,color: Colors.grey[200],
                      child: Column(children: [
                        Image.network("https://rukminim2.flixcart.com/image/850/1000/xif0q/kids-dress/j/x/c/1-2-years-sdam01-beta-beti-kids-wear-original-imagh7q38yqynypa.jpeg?q=20&crop=false",height: 110,),
                        Container(color: Colors.blue[100],width: 120,height: 40,
                          child: Column(children: [
                            Text("girls"),
                            Text("Rs, 299"),
                          ]),)
                      ]),
                    ),
                    SizedBox(width: 10,),
                    Container(width: 120,height: 150,color: Colors.grey[200],
                      child: Column(children: [
                        Image.network("https://i.pinimg.com/736x/ff/46/d7/ff46d73e5c9fb9810c970f0a8ffb1713.jpg",height: 110,),
                        Container(color: Colors.blue[100],width: 120,height: 40,
                          child: Column(children: [
                            Text("Boys"),
                            Text("Rs, 2499"),
                          ]),)
                      ]),
                    ),SizedBox(width: 10,),
                    Container(width: 120,height: 150,color: Colors.grey[200],
                      child: Column(children: [
                        Image.network("https://5.imimg.com/data5/GA/XZ/XU/SELLER-8860847/baby-boys-party-wear-shirt-pant-sets-500x500.jpeg",height: 110,),
                        Container(color: Colors.blue[100],width: 120,height: 40,
                          child: Column(children: [
                            Text("Babys "),
                            Text("Rs, 1299"),
                          ]),)
                      ]),
                    ),
                  ],),
                ),

              ]),
            ),
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          ]
          ),
        ),
      ),
    );
  }
}
