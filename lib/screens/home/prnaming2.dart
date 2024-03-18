import 'package:flutter/material.dart';

class prnnaimg2 extends StatefulWidget {
  const prnnaimg2({super.key});

  @override
  State<prnnaimg2> createState() => _prnnaimgState();
}

class _prnnaimgState extends State<prnnaimg2> {
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
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text("Best Selling Electronics and Mobiles",style: TextStyle(fontSize: 25),),
            ),
            Text("under 599",style: TextStyle(fontSize: 25),),
            SizedBox(height: 15,),

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


            SizedBox(height: 10,),

            Container(height: 400,width: 500,color: Colors.white,
              child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(children: [

                  Container(height: 400,width: 200,color: Colors.white,
                      child: Column(children: [
                        Image.network("https://5.imimg.com/data5/MI/HO/TY/ANDROID-86420941/1557813857314-jpg-500x500.jpg"),
                        Text("Mobiles costume",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                        Text("Yellow",style: TextStyle(color: Colors.grey[700]),),
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
                  Container(height: 450,width: 200,color: Colors.white,
                      child: Column(children: [
                        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhes24vv4mVSfhc_-4FDyYX7aYj6KOI8VyS039P4w6COugBvt8YScz0BZpEDNdOqShUGM&usqp=CAU"),
                        Text("Laptops Nature",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                        Text("Specially added black",style: TextStyle(color: Colors.grey[700]),),
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
                  Container(height: 450,width: 200,color: Colors.white,
                      child: Column(children: [
                        Image.network("https://images-cdn.ubuy.co.in/65483b4355342c0fe719ab75-mainstays-12-inch-3-speed-oscillating.jpg"),
                        Text("Love RED",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                        Text("Specially added black",style: TextStyle(color: Colors.grey[700]),),
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
                  Container(height: 450,width: 200,color: Colors.white,
                      child: Column(children: [
                        Image.network("https://rukminim2.flixcart.com/image/850/1000/xif0q/sewing-machine/m/a/1/zig-zag130k-picco-sewing-machine-with-brake-set-and-assesoreis-1-original-imaghf2aspksezrg.jpeg?q=90&crop=false"),
                        Text("Material RED",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                        Text("Specially added black",style: TextStyle(color: Colors.grey[700]),),
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
            ),














            SizedBox(height: 10,),

            Container(height: 450,width: 500,color: Colors.white,
              child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(children: [

                  Container(height: 450,width: 200,color: Colors.white,
                      child: Column(children: [
                        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSF7dabhe4gXk7a1frR7nU-gm3BsmeWgOkaIg&usqp=CAU"),
                        Text("Lafayre Mobiles",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                        Text("White",style: TextStyle(color: Colors.grey[700]),),
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
                  Container(height: 450,width: 200,color: Colors.white,
                      child: Column(children: [
                        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQLk2HatjqCvJO9tg-tXAMCphAXPscLhB4P-3DteFyXPMZGgZV4resYPhFwHHnGNDoQ3Q&usqp=CAU"),
                        Text("Love Laptops",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                        Text("Specially added black",style: TextStyle(color: Colors.grey[700]),),
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
                  Container(height: 450,width: 200,color: Colors.white,
                      child: Column(children: [
                        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZJu1pf9FFjw06hlTKyRAZ8ZT6B0kUib7xiYMkC12H66v-Je7nqWxlbe7wwBdg_U8tHVM&usqp=CAU"),
                        Text("Love RED",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                        Text("Specially added black",style: TextStyle(color: Colors.grey[700]),),
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
                  Container(height: 450,width: 200,color: Colors.white,
                      child: Column(children: [
                        Image.network("https://www.jbhifi.com.au/cdn/shop/products/592772-Product-0-I-637921012382370630.jpg?v=1671766771"),
                        Text("Material RED",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                        Text("Specially added black",style: TextStyle(color: Colors.grey[700]),),
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
            ),







            SizedBox(height: 10,),

            Container(height: 450,width: 500,color: Colors.white,
              child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(children: [

                  Container(height: 450,width: 200,color: Colors.white,
                      child: Column(children: [
                        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIEGdC6GRkIrZX2Mod-HzLjjskGCslxbLjwr3XtS2fZPsP_OqPCjlCPcH1CeaZ1EBG1ZI&usqp=CAU"),
                        Text("Lafayre costume",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                        Text("White",style: TextStyle(color: Colors.grey[700]),),
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
                  Container(height: 450,width: 200,color: Colors.white,
                      child: Column(children: [
                        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeN6BAIQC0BgJdazskqzZrWE9INnYIehvB5s6qNibgWkg-f4mF8dFkPLYhVxlkk16L1LQ&usqp=CAU"),
                        Text("Love Nature",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                        Text("Specially added black",style: TextStyle(color: Colors.grey[700]),),
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
                  Container(height: 450,width: 200,color: Colors.white,
                      child: Column(children: [
                        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRT7Uy5IxDOEuxHRcdNFaDNafua9n4dfyj6vepI1rpe7BiHJ3AQ8uD-iIv4dM96eWb9R40&usqp=CAU"),
                        Text("Love RED",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                        Text("Specially added black",style: TextStyle(color: Colors.grey[700]),),
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
                  Container(height: 450,width: 200,color: Colors.white,
                      child: Column(children: [
                        Image.network("https://m.media-amazon.com/images/I/61goypdjAYL._AC_UF1000,1000_QL80_.jpg"),
                        Text("Material RED",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
                        Text("Specially added black",style: TextStyle(color: Colors.grey[700]),),
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
            ),











          ]),
        ),
      ),
    );
  }
}
