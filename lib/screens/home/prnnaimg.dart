import 'package:flutter/material.dart';

class prnnaimg extends StatefulWidget {
  const prnnaimg({super.key});

  @override
  State<prnnaimg> createState() => _prnnaimgState();
}

class _prnnaimgState extends State<prnnaimg> {
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
              padding: const EdgeInsets.only(left: 25),
              child: Text("Best Selling clothings and wears",style: TextStyle(fontSize: 25),),
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
          
            Container(height: 450,width: 500,color: Colors.white,
              child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(children: [
          
                  Container(height: 450,width: 200,color: Colors.white,
                      child: Column(children: [
                        Image.network("https://assets.myntassets.com/h_1440,q_100,w_1080/v1/assets/images/7543369/2018/10/8/ac9c4ade-f1c2-494d-94fc-3061375652a31538982738656-aasi-Women-Dresses-2511538982738563-1.jpg"),
                        Text("Lafayre costume",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 18),),
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
                        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3t-bKMFaE7TKMd4jW1jL0onVBzMWtT2jJikAhQP88cpt0rQ6dpgrIGviyJiAWU6p8pcA&usqp=CAU"),
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
                        Image.network("https://assets.myntassets.com/dpr_1.5,q_60,w_400,c_limit,fl_progressive/assets/images/18659986/2024/2/1/d9df4ff9-84ac-4e4a-b5ce-b02dfb8d5d6c1706764921464-Janasya-Pink-Midi-Dress-3631706764921061-1.jpg"),
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
                        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSW_Sm2mUuMVQ7RRL_Qe0waEoBx8-t9_Sm6xw&usqp=CAU"),
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
                        Image.network("https://images.meesho.com/images/products/127884738/uk6no_512.webp"),
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
                        Image.network("https://5.imimg.com/data5/SELLER/Default/2022/10/AK/MB/PE/161562894/fashion-garments-500x500.jpg"),
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
                        Image.network("https://i.pinimg.com/736x/1d/c0/f4/1dc0f4b9cfec620567e3603ae8a74b0b.jpg"),
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
                        Image.network("https://i.pinimg.com/736x/06/86/83/0686839d7510a3934c637a9cc844c246.jpg"),
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
                        Image.network("https://5.imimg.com/data5/SELLER/Default/2022/9/BG/WR/VC/15408429/girls-kids-wear.jpg"),
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
                        Image.network("https://5.imimg.com/data5/SELLER/Default/2022/9/FH/SU/YC/15408429/girls-kids-wear-500x500.jpg"),
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
                        Image.network("https://5.imimg.com/data5/SELLER/Default/2022/9/LD/MR/QB/15408429/girls-kids-wear-500x500.jpg"),
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
                        Image.network("https://5.imimg.com/data5/SELLER/Default/2023/2/GW/SM/NP/7071255/483-500x500.jpg"),
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
