import 'package:amazon/screens/you/urordernav.dart';
import 'package:flutter/material.dart';

class buyagain extends StatefulWidget {
  const buyagain({super.key});

  @override
  State<buyagain> createState() => _buyagainState();
}

class _buyagainState extends State<buyagain> {
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
            Container(width: 500,height: 40,color: Colors.white,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text("Buy Again",style: TextStyle(fontSize: 25),),
                ),
                SizedBox(width: 35,),
                TextButton(onPressed: (){}, child: Text("Subscribe and save",style: TextStyle(color: Colors.blue),)),
              ],
            ),
            ),
          
          
            SizedBox(width: 380,height: 50,
              child: TextField(decoration: InputDecoration(
                border: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                prefixIcon: Icon(Icons.search),
                hintText: "Search for past products"
              ),),
            ),
            Divider(thickness: 4,color: Colors.grey[300],),
          
          
            SizedBox(height: 15,),
            Text("There are no recommended items for you to buy again at this time."
                "Check your order for item you previously purchased.",style: TextStyle(fontSize: 16),),
            SizedBox(height: 15,),
          
            SizedBox(width: 350,height: 50,
              child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => urorder(),));
              }, child: Text("Your Order",style: TextStyle(color: Colors.black),),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30),
              side: BorderSide(color: Colors.grey))),),
            ),
          
          
            SizedBox(height: 15,),
            Container(width: 500,height: 50,color: Colors.grey[500],
            child: Text("Discover",style: TextStyle(fontSize: 25),),
            ),
          
          
          
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(children: [
                Container(height: 350,width: 200,color: Colors.white,
                    child: Column(children: [
                      Image.network("https://cdn.shopify.com/s/files/1/0425/6540/2784/files/glowboosterduo.png?v=1707318738&width=2000"),
                      Text("Lafayre Face cream",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                      Text("included Vitamin C and protien",style: TextStyle(color: Colors.grey[700]),),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(children: [
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                        ],),
                      ),
                      ElevatedButton(onPressed: (){}, child: Text("Limited time deal",style: TextStyle(fontSize: 13,color: Colors.white),)
                        ,style: ElevatedButton.styleFrom(backgroundColor: Colors.red[800],shape: RoundedRectangleBorder()),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(
                          children: [
                            Text("-82%",style: TextStyle(color: Colors.red[800]),),
                            SizedBox(width: 5,),
                            Text("Rs.599"),
                          ],
                        ),
                      ),
                      Text("Free delivery upto Sunday")
                    ],)
                ),
          
                SizedBox(width: 10,),
                Container(height: 350,width: 200,color: Colors.white,
                    child: Column(children: [
                      Image.network("https://media-cdn.oriflame.com/productImage?externalMediaId=product-management-media%2F34862%2F34862.png%3Fversion%3D1644329701&w=1440&bc=%23f5f5f5&ib=%23f5f5f5&h=1440&q=30"),
                      Text("LoveNature Face cream",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                      Text("Specially added incredients",style: TextStyle(color: Colors.grey[700]),),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(children: [
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                        ],),
                      ),
                      ElevatedButton(onPressed: (){}, child: Text("Limited time deal",style: TextStyle(fontSize: 13,color: Colors.white),)
                        ,style: ElevatedButton.styleFrom(backgroundColor: Colors.red[800],shape: RoundedRectangleBorder()),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(
                          children: [
                            Text("-82%",style: TextStyle(color: Colors.red[800]),),
                            SizedBox(width: 5,),
                            Text("Rs.599"),
                          ],
                        ),
                      ),
                      Text("Free delivery upto Sunday")
                    ],)
                ),
          
                Container(height: 350,width: 200,color: Colors.white,
                    child: Column(children: [
                      Image.network("https://roseandgold.in/images/products/1080x1080/cream/06.jpg"),
                      Text("R & O Face cream",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                      Text("bueaty with purity",style: TextStyle(color: Colors.grey[700]),),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(children: [
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                        ],),
                      ),
                      ElevatedButton(onPressed: (){}, child: Text("Limited time deal",style: TextStyle(fontSize: 13,color: Colors.white),)
                        ,style: ElevatedButton.styleFrom(backgroundColor: Colors.red[800],shape: RoundedRectangleBorder()),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(
                          children: [
                            Text("-55%",style: TextStyle(color: Colors.red[800]),),
                            SizedBox(width: 5,),
                            Text("Rs.689"),
                          ],
                        ),
                      ),
                      Text("Free delivery upto Sunday")
                    ],)
                ),
          
                SizedBox(width: 10,),
                Container(height: 350,width: 200,color: Colors.white,
                    child: Column(children: [
                      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpZ6vH8HjKCmBKMX3j5qpsfc_iagYD4ME767xoqiIW1gd4nIXdFuOam4z_CnqORy_cDqg&usqp=CAU"),
                      Text("GoodVibes Face cream",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                      Text("Hydrating glow facecream",style: TextStyle(color: Colors.grey[700]),),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(children: [
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                        ],),
                      ),
                      ElevatedButton(onPressed: (){}, child: Text("Limited time deal",style: TextStyle(fontSize: 13,color: Colors.white),)
                        ,style: ElevatedButton.styleFrom(backgroundColor: Colors.red[800],shape: RoundedRectangleBorder()),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(
                          children: [
                            Text("-82%",style: TextStyle(color: Colors.red[800]),),
                            SizedBox(width: 5,),
                            Text("Rs.799"),
                          ],
                        ),
                      ),
                      Text("Free delivery upto Sunday")
                    ],)
                ),
          
                Container(height: 350,width: 200,color: Colors.white,
                    child: Column(children: [
                      Image.network("https://bhramarah.in/cdn/shop/files/21Bhramarah-Face-Cream-Dry.jpg?v=1695281679&width=480"),
                      Text("Bhrahmah Face cream",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                      Text("Natural Handmade",style: TextStyle(color: Colors.grey[700]),),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(children: [
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                        ],),
                      ),
                      ElevatedButton(onPressed: (){}, child: Text("Limited time deal",style: TextStyle(fontSize: 13,color: Colors.white),)
                        ,style: ElevatedButton.styleFrom(backgroundColor: Colors.red[800],shape: RoundedRectangleBorder()),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(
                          children: [
                            Text("-15%",style: TextStyle(color: Colors.red[800]),),
                            SizedBox(width: 5,),
                            Text("Rs.889"),
                          ],
                        ),
                      ),
                      Text("Free delivery upto Sunday")
                    ],)
                ),
          
                SizedBox(width: 10,),
                Container(height: 350,width: 200,color: Colors.white,
                    child: Column(children: [
                      Image.network("https://glamafricbeautyshop.com/wp-content/uploads/2021/05/IMG_0283.jpeg"),
                      Text("Green organic Face cream",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                      Text("Flowless facecream",style: TextStyle(color: Colors.grey[700]),),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(children: [
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                        ],),
                      ),
                      ElevatedButton(onPressed: (){}, child: Text("Limited time deal",style: TextStyle(fontSize: 13,color: Colors.white),)
                        ,style: ElevatedButton.styleFrom(backgroundColor: Colors.red[800],shape: RoundedRectangleBorder()),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(
                          children: [
                            Text("-72%",style: TextStyle(color: Colors.red[800]),),
                            SizedBox(width: 5,),
                            Text("Rs.699"),
                          ],
                        ),
                      ),
                      Text("Free delivery upto Sunday")
                    ],)
                ),
              ],),
            ),
          
          
          
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(children: [
                Container(height: 350,width: 200,color: Colors.white,
                    child: Column(children: [
                      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzYbZDDi5nQn6wBYB8Fk1XGIL5vLH8Pah0iQ&usqp=CAU"),
                      Text("Bhrahmah Face cream",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                      Text("Handmade",style: TextStyle(color: Colors.grey[700]),),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(children: [
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                        ],),
                      ),
                      ElevatedButton(onPressed: (){}, child: Text("Limited time deal",style: TextStyle(fontSize: 13,color: Colors.white),)
                        ,style: ElevatedButton.styleFrom(backgroundColor: Colors.red[800],shape: RoundedRectangleBorder()),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(
                          children: [
                            Text("-15%",style: TextStyle(color: Colors.red[800]),),
                            SizedBox(width: 5,),
                            Text("Rs.889"),
                          ],
                        ),
                      ),
                      Text("Free delivery upto Sunday")
                    ],)
                ),

                SizedBox(width: 10,),
                Container(height: 350,width: 200,color: Colors.white,
                    child: Column(children: [
                      Image.network("https://files.thesirona.com/site-images/original/1_32.png"),
                      Text("SirQna Face cream",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                      Text("Vitamin C facecream",style: TextStyle(color: Colors.grey[700]),),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(children: [
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                        ],),
                      ),
                      ElevatedButton(onPressed: (){}, child: Text("Limited time deal",style: TextStyle(fontSize: 13,color: Colors.white),)
                        ,style: ElevatedButton.styleFrom(backgroundColor: Colors.red[800],shape: RoundedRectangleBorder()),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(
                          children: [
                            Text("-72%",style: TextStyle(color: Colors.red[800]),),
                            SizedBox(width: 5,),
                            Text("Rs.499"),
                          ],
                        ),
                      ),
                      Text("Free delivery upto Sunday")
                    ],)
                ),

                Container(height: 350,width: 200,color: Colors.white,
                    child: Column(children: [
                      Image.network("https://weherbal.in/cdn/shop/files/Weherbal_WebsiteBanner_Squareproductbanner-07.jpg?v=1709891438&width=4500"),
                      Text("Kumkumadi moisture",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                      Text("Natural Handmade",style: TextStyle(color: Colors.grey[700]),),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(children: [
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                        ],),
                      ),
                      ElevatedButton(onPressed: (){}, child: Text("Limited time deal",style: TextStyle(fontSize: 13,color: Colors.white),)
                        ,style: ElevatedButton.styleFrom(backgroundColor: Colors.red[800],shape: RoundedRectangleBorder()),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(
                          children: [
                            Text("-15%",style: TextStyle(color: Colors.red[800]),),
                            SizedBox(width: 5,),
                            Text("Rs.889"),
                          ],
                        ),
                      ),
                      Text("Free delivery upto Sunday")
                    ],)
                ),

                SizedBox(width: 10,),
                Container(height: 350,width: 200,color: Colors.white,
                    child: Column(children: [
                      Image.network("https://i5.walmartimages.ca/images/Enlarge/473/963/6000204473963.jpg?odnHeight=612&odnWidth=612&odnBg=FFFFFF"),
                      Text("Aveeno Face cream",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                      Text("Daily moisturing hydration",style: TextStyle(color: Colors.grey[700]),),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(children: [
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                        ],),
                      ),
                      ElevatedButton(onPressed: (){}, child: Text("Limited time deal",style: TextStyle(fontSize: 13,color: Colors.white),)
                        ,style: ElevatedButton.styleFrom(backgroundColor: Colors.red[800],shape: RoundedRectangleBorder()),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(
                          children: [
                            Text("-50%",style: TextStyle(color: Colors.red[800]),),
                            SizedBox(width: 5,),
                            Text("Rs.899"),
                          ],
                        ),
                      ),
                      Text("Free delivery upto Sunday")
                    ],)
                ),
              ],),
            ),


            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(children: [
                Container(height: 350,width: 200,color: Colors.white,
                    child: Column(children: [
                      Image.network("https://cdn2.chrono24.com/images/uhren/25708029-ldhhp31wj2o5bb6blfpgd856-ExtraLarge.jpg"),
                      Text("Rolex watch",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                      Text("pure Titanium",style: TextStyle(color: Colors.grey[700]),),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(children: [
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                        ],),
                      ),
                      ElevatedButton(onPressed: (){}, child: Text("Limited time deal",style: TextStyle(fontSize: 13,color: Colors.white),)
                        ,style: ElevatedButton.styleFrom(backgroundColor: Colors.red[800],shape: RoundedRectangleBorder()),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(
                          children: [
                            Text("-82%",style: TextStyle(color: Colors.red[800]),),
                            SizedBox(width: 5,),
                            Text("Rs.11599"),
                          ],
                        ),
                      ),
                      Text("Free delivery upto Sunday")
                    ],)
                ),

                SizedBox(width: 10,),
                Container(height: 350,width: 200,color: Colors.white,
                    child: Column(children: [
                      Image.network("https://5.imimg.com/data5/ANDROID/Default/2023/5/306447298/UQ/OH/TQ/155957321/product-jpeg-500x500.jpg"),
                      Text("Rolex add",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                      Text("Specially added Diamonds",style: TextStyle(color: Colors.grey[700]),),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(children: [
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                        ],),
                      ),
                      ElevatedButton(onPressed: (){}, child: Text("Limited time deal",style: TextStyle(fontSize: 13,color: Colors.white),)
                        ,style: ElevatedButton.styleFrom(backgroundColor: Colors.red[800],shape: RoundedRectangleBorder()),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(
                          children: [
                            Text("-82%",style: TextStyle(color: Colors.red[800]),),
                            SizedBox(width: 5,),
                            Text("Rs.35599"),
                          ],
                        ),
                      ),
                      Text("Free delivery upto Sunday")
                    ],)
                ),

                Container(height: 350,width: 200,color: Colors.white,
                    child: Column(children: [
                      Image.network("https://www.titan.co.in/dw/image/v2/BKDD_PRD/on/demandware.static/-/Sites-titan-master-catalog/default/dw34d84041/images/Titan/Catalog/1698KM02_1.jpg?sw=800&sh=800"),
                      Text("Arnold & son",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                      Text("Pure Titanuim",style: TextStyle(color: Colors.grey[700]),),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(children: [
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                        ],),
                      ),
                      ElevatedButton(onPressed: (){}, child: Text("Limited time deal",style: TextStyle(fontSize: 13,color: Colors.white),)
                        ,style: ElevatedButton.styleFrom(backgroundColor: Colors.red[800],shape: RoundedRectangleBorder()),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(
                          children: [
                            Text("-55%",style: TextStyle(color: Colors.red[800]),),
                            SizedBox(width: 5,),
                            Text("Rs.2689"),
                          ],
                        ),
                      ),
                      Text("Free delivery upto Sunday")
                    ],)
                ),

                SizedBox(width: 10,),
                Container(height: 350,width: 200,color: Colors.white,
                    child: Column(children: [
                      Image.network("https://rukminim2.flixcart.com/image/850/1000/l1l1rww0/watch/5/w/u/1-black-dial-digital-watch-for-boys-black-sports-watch-men-original-imagd4yzszbgba39.jpeg?q=20&crop=false"),
                      Text("Sports Watch",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                      Text("Hydrating glow ",style: TextStyle(color: Colors.grey[700]),),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(children: [
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                        ],),
                      ),
                      ElevatedButton(onPressed: (){}, child: Text("Limited time deal",style: TextStyle(fontSize: 13,color: Colors.white),)
                        ,style: ElevatedButton.styleFrom(backgroundColor: Colors.red[800],shape: RoundedRectangleBorder()),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(
                          children: [
                            Text("-82%",style: TextStyle(color: Colors.red[800]),),
                            SizedBox(width: 5,),
                            Text("Rs.1799"),
                          ],
                        ),
                      ),
                      Text("Free delivery upto Sunday")
                    ],)
                ),
                Container(height: 350,width: 200,color: Colors.white,
                    child: Column(children: [
                      Image.network("https://sevenclock.in/cdn/shop/products/115_691ce312-a8f4-4fce-aa47-42455e0d61ee.jpg?v=1696061397"),
                      Text("Luxury ",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                      Text("Stainless ",style: TextStyle(color: Colors.grey[700]),),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(children: [
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                        ],),
                      ),
                      ElevatedButton(onPressed: (){}, child: Text("Limited time deal",style: TextStyle(fontSize: 13,color: Colors.white),)
                        ,style: ElevatedButton.styleFrom(backgroundColor: Colors.red[800],shape: RoundedRectangleBorder()),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(
                          children: [
                            Text("-15%",style: TextStyle(color: Colors.red[800]),),
                            SizedBox(width: 5,),
                            Text("Rs.55889"),
                          ],
                        ),
                      ),
                      Text("Free delivery upto Sunday")
                    ],)
                ),

                SizedBox(width: 10,),
                Container(height: 350,width: 200,color: Colors.white,
                    child: Column(children: [
                      Image.network("https://www.garmin.co.in/m/in/g/products/instinct_crossover_600.jpg"),
                      Text("Solar watches",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                      Text("Speacial edition",style: TextStyle(color: Colors.grey[700]),),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(children: [
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                          Icon(Icons.star,color: Colors.orange,size: 15,),
                        ],),
                      ),
                      ElevatedButton(onPressed: (){}, child: Text("Limited time deal",style: TextStyle(fontSize: 13,color: Colors.white),)
                        ,style: ElevatedButton.styleFrom(backgroundColor: Colors.red[800],shape: RoundedRectangleBorder()),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Row(
                          children: [
                            Text("-72%",style: TextStyle(color: Colors.red[800]),),
                            SizedBox(width: 5,),
                            Text("Rs.699"),
                          ],
                        ),
                      ),
                      Text("Free delivery upto Sunday")
                    ],)
                ),




                      ],),
            ),
          
            
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          ]),
        ),
      ),
    );
  }
}
