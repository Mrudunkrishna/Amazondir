import 'package:flutter/material.dart';

class watchnavi2 extends StatefulWidget {
  const watchnavi2({super.key});

  @override
  State<watchnavi2> createState() => _watchnaviState();
}

class _watchnaviState extends State<watchnavi2> {
  String? dropdownValu; // Changed type to String?
  List<String> places = ["Men", "Women", "Girls", "Boys","Baby","Bags","Sports and Clothing"];
  String? dropdownvalue;
  List<String> place = ["Rolex", "Titan", "Quarts", "Puma","fastrack","Gshok"];
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
                Text("Best Deals on Analoge & digital watches",style: TextStyle(fontSize: 20),),
                SizedBox(width: 40,),
                Icon(Icons.share),
              ]),
            ),


            Row(children: [
              DropdownButton<String>(
                hint: Text("Department"),
                value: dropdownValu,
                onChanged: (newValue) {
                  setState(() {
                    dropdownValu = newValue;
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
                hint: Text("Brands"),
                value: dropdownvalue,
                onChanged: (newValue) {
                  setState(() {
                    dropdownvalue = newValue;
                  });
                },
                items: place.map((place) {
                  return DropdownMenuItem<String>(
                    child: Text(place),
                    value: place,
                  );
                }).toList(),
              ),
            ],),
            Divider(thickness: 3,color: Colors.grey[300],),


            Container(height: 350,width: 500,color: Colors.white,
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
              ]),
            ),


            SizedBox(height: 10,),
            Container(
              height: 350,width: 500,color: Colors.white,
              child: Row(children: [

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
              ]),
            ),


            Container(height: 350,width: 500,color: Colors.white,
              child: Row(children: [

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
              ]),
            ),



            Container(height: 350,width: 500,color: Colors.white,
              child: Row(children: [

                Container(height: 350,width: 200,color: Colors.white,
                    child: Column(children: [
                      Image.network("https://danielklein.in/cdn/shop/collections/DK_Women.jpg?v=1672824500"),
                      Text("Daniel khleenne",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
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
                            Text("Rs.1889"),
                          ],
                        ),
                      ),
                      Text("Free delivery upto Sunday")
                    ],)
                ),

                SizedBox(width: 10,),
                Container(height: 350,width: 200,color: Colors.white,
                    child: Column(children: [
                      Image.network("https://dillibazar.co.in/wp-content/uploads/breitling-brown-leather-strap-watch.jpg"),
                      Text("BreatLings",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                      Text("Benelings",style: TextStyle(color: Colors.grey[700]),),
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
                            Text("Rs.3499"),
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
                      Image.network("https://www.fastrack.in/dw/image/v2/BKDD_PRD/on/demandware.static/-/Sites-titan-master-catalog/default/dw481f8bbd/images/Fastrack/Catalog/3255SL02_1.jpg?sw=800&sh=800"),
                      Text("Fastrack",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                      Text("Greeen edition",style: TextStyle(color: Colors.grey[700]),),
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
                            Text("Rs.1889"),
                          ],
                        ),
                      ),
                      Text("Free delivery upto Sunday")
                    ],)
                ),

                SizedBox(width: 10,),
                Container(height: 350,width: 200,color: Colors.white,
                    child: Column(children: [
                      Image.network("https://www.fastrack.in/dw/image/v2/BKDD_PRD/on/demandware.static/-/Sites-titan-master-catalog/default/dw5e84e022/images/Fastrack/Catalog/3287QM02_1.jpg?sw=800&sh=800"),
                      Text("Fastrack",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                      Text("Blue edition",style: TextStyle(color: Colors.grey[700]),),
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
