import 'package:flutter/material.dart';

class watchnavi extends StatefulWidget {
  const watchnavi({super.key});

  @override
  State<watchnavi> createState() => _watchnaviState();
}

class _watchnaviState extends State<watchnavi> {
  String? dropdownValue; // Changed type to String?
  List<String> places = ["Men", "Women", "kids", "Babby","old","kurthis"];
  String? dropdownValues; // Changed type to String?
  List<String> placess = ["M", "S", "L", "XS","XL","XXl"];
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

            Container(width: 500,height: 50,color: Colors.grey[400],
            child: Row(children: [
              Text("Best Deals on Facecreams & makeups",style: TextStyle(fontSize: 20),),
              SizedBox(width: 60,),
              Icon(Icons.share),
            ]),
            ),


            Row(children: [
              DropdownButton<String>(
                hint: Text("Department"),
                value: dropdownValue,
                onChanged: (newValue) {
                  setState(() {
                    dropdownValue = newValue;
                  });
                },
                items: places.map((place) {
                  return DropdownMenuItem<String>(
                    child: Text(place),
                    value: place,
                  );
                }).toList(),
              ),
              DropdownButton<String>(
                hint: Text("Sort"),
                value: dropdownValues,
                onChanged: (newValue) {
                  setState(() {
                    dropdownValues = newValue;
                  });
                },
                items: placess.map((placess) {
                  return DropdownMenuItem<String>(
                    child: Text(placess),
                    value: placess,
                  );
                }).toList(),
              ),
            ],),
            Divider(thickness: 3,color: Colors.grey[300],),


            Container(height: 350,width: 500,color: Colors.white,
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
            ]),
            ),


            SizedBox(height: 10,),
            Container(height: 350,width: 500,color: Colors.white,
              child: Row(children: [

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
              ]),
            ),


            Container(height: 350,width: 500,color: Colors.white,
              child: Row(children: [

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
              ]),
            ),



            Container(height: 350,width: 500,color: Colors.white,
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
              ]),
            ),



            Container(height: 350,width: 500,color: Colors.white,
              child: Row(children: [

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
              ]),
            ),

















          ]),
        ),
      ),
    );
  }
}
