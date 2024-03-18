import 'package:flutter/material.dart';

void main() {
  runApp(navi2());
}

class navi2 extends StatefulWidget {
  const navi2({super.key});

  @override
  State<navi2> createState() => _navi2State();
}

class _navi2State extends State<navi2> {
  String? dropdownValue; // Changed type to String?

  List<String> places = ["1", "2", "3", "4","5","6","7","8","9","10"];
  int selectindex=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Top Bar Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
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
              Row(children: [
                TextButton(onPressed: (){}, child: Text("Visit the vierdo store",style: TextStyle(color: Colors.blue),)
                ),
                SizedBox(width: 140,),
                Icon(Icons.star,color: Colors.orange,size: 15,),
                Icon(Icons.star,color: Colors.orange,size: 15,),
                Icon(Icons.star,color: Colors.orange,size: 15,),
                Icon(Icons.star,color: Colors.orange,size: 15,),
                Icon(Icons.star_border,color: Colors.orange,size: 15,),
                SizedBox(width: 10,),
                Text("14699",style: TextStyle(fontSize: 10),),
              ],),

              Text("Vierdo oversized Baggy fit comfortable pure cotton round neck drop shoulder tshirt with graphic print Collection tee for"
                  " men and boys (available in black,blue,blege and swan white color)",style: TextStyle(color: Colors.grey[600]),),

              Stack(children: [

                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Image.network("https://5.imimg.com/data5/SELLER/Default/2023/6/320728653/SD/SE/XL/181984386/chaos-oversized-back-print-t-shirt.jpg",width: 400,),
                      Image.network("https://img4.dhresource.com/webp/m/0x0/f3/albu/km/o/05/5a5ec801-cbcd-4624-b500-dda48ed4369e.jpg",width: 400,),
                      Image.network("https://i.pinimg.com/736x/99/07/c8/9907c8c1fa3338059bc40ea5a541881c.jpg",width: 400,),
                    ],
                  ),
                ),
                Positioned(
                    top: 480,
                    child: Column(
                      children: [
                        IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border)),
                        IconButton(onPressed: (){}, icon: Icon(Icons.south_america)),
                      ],
                    )
                ),
                Positioned(
                    left: 370,top: 25,
                    child: Icon(Icons.share))
              ],),

              SizedBox(height: 35,),
              Text("50+ Bought in last few months",style: TextStyle(color: Colors.lightBlue[200]),),
              Divider(thickness: 5,color: Colors.grey[300],),
              SizedBox(height: 5,),

              Row(children: [
                Text("Color :",style: TextStyle(fontSize: 20),),
                Text("White swan",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
              ],),





              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Column(
                    children: [
                      Stack(children: [
                        CircleAvatar(
                          radius: 50,
                          backgroundImage: NetworkImage("https://images.bestsellerclothing.in/data/only/23-oct-2023/102944601_g5.jpg?width="
                              "1080&height=1355&mode=fill&fill=blur&format=auto"),),
                        Positioned(
                          top: 80,
                          child: Container(width: 115,height: 20,
                            child: ElevatedButton(onPressed: (){}, child: Text("limitedtime",style: TextStyle(color: Colors.white),),
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.red[700],shape: BeveledRectangleBorder()),
                            ),
                          ),
                        )
                      ],
                      ),
                      Text("RS. 399")
                    ],
                  ),

                  SizedBox(width: 10),
                  Stack(children: [
                    Column(
                      children: [
                        CircleAvatar(radius: 50,
                          backgroundImage: NetworkImage("https://5.imimg.com/data5/SELLER/Default/2023/2/RK/IO/OO/15378654/16-500x500.png"),
                        ),
                        Text("RS.450")
                      ],
                    ),
                  ],),


                  SizedBox(width: 10),
                  Stack(children: [
                    Column(
                      children: [
                        CircleAvatar(radius: 50,
                          backgroundImage: NetworkImage("https://5.imimg.com/data5/ANDROID/Default/2023/1/BI/KC/HS/149268578/product-jpeg-500x500.jpg"),
                        ),
                        Text("RS.650")
                      ],
                    ),
                  ],),


                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Stack(children: [
                        CircleAvatar(
                          radius: 50,
                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFcZJfObFcc9AozYF5ig-ve_d_OSkaQI1c9lTpiEzAN7bv9diJzKSkpXiur-42OqqMN8s&usqp=CAU"),),
                        Positioned(
                          top: 80,
                          child: Container(width: 115,height: 20,
                            child: ElevatedButton(onPressed: (){}, child: Text("limitedtime",style: TextStyle(color: Colors.white),),
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.red[700],shape: BeveledRectangleBorder()),
                            ),
                          ),
                        )
                      ],
                      ),
                      Text("RS. 699")
                    ],
                  ),


                  SizedBox(width: 10),
                  Stack(children: [
                    Column(
                      children: [
                        CircleAvatar(radius: 50,
                          backgroundImage: NetworkImage("https://thesagacity.s3.ap-south-1.amazonaws.com/media/Itadori_x_Sukuna_back_HX4Qh8i.webp"),
                        ),
                        Text("RS.650")
                      ],
                    ),
                  ],),


                  SizedBox(width: 10),
                  Stack(children: [
                    Column(
                      children: [
                        CircleAvatar(radius: 50,
                          backgroundImage: NetworkImage("https://5.imimg.com/data5/ANDROID/Default/2023/4/299749019/YI/SA/NA/66067926/product-jpeg-500x500.jpg"),
                        ),
                        Text("RS.1450")
                      ],
                    ),
                  ],),
                ],),
              ),

              SizedBox(height: 15,),
              Row(
                children: [
                  Text("Size : M",style: TextStyle(fontSize: 17),),
                ],
              ),

              Row(children: [
                ElevatedButton(onPressed: (){
                  setState(() {
                    selectindex=0;
                  });                },
                  child: Text("S",style: TextStyle(color: Colors.blue),)
                  ,style: ElevatedButton.styleFrom(
                    primary: selectindex==0?Colors.black:Colors.white,
                    shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.black)
                  ),
                ),


                SizedBox(width: 10,),
                ElevatedButton(onPressed: (){
                  setState(() {
                    selectindex=1;
                  });
                },
                  child: Text("M",style: TextStyle(color: Colors.blue),)
                  ,style: ElevatedButton.styleFrom(
                    primary: selectindex==1?Colors.black:Colors.white,
                      shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.black)
                  ),
                ),

                SizedBox(width: 10,),
                ElevatedButton(onPressed: (){
                  setState(() {
                    selectindex=3;
                  });
                },
                  child: Text("L",style: TextStyle(color: Colors.blue),)
                  ,style: ElevatedButton.styleFrom(
                      primary: selectindex==3?Colors.black:Colors.white,
                      shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.black)
                  ),
                ),

                SizedBox(width: 10,),
                ElevatedButton(onPressed: (){
                  setState(() {
                    selectindex=4;
                  });
                },
                  child: Text("XL",style: TextStyle(color: Colors.blue),)
                  ,style: ElevatedButton.styleFrom(
                      primary: selectindex==4?Colors.black:Colors.white,
                      shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.black)
                  ),
                ),

                SizedBox(width: 10,),
                ElevatedButton(onPressed: (){
                  setState(() {
                    selectindex=5;
                  });
                },
                  child: Text("XXL",style: TextStyle(color: Colors.blue),)
                  ,style: ElevatedButton.styleFrom(
                      primary: selectindex==5?Colors.black:Colors.white,
                      shape: BeveledRectangleBorder(),side: BorderSide(color: Colors.black)
                  ),
                ),
              ],),
              Divider(thickness: 3,color: Colors.grey[300],),

              Container(width: 500,height: 50,color: Colors.grey[400],
              child: Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Row(children: [
                  Icon(Icons.person_3_rounded,color: Colors.white,),
                  SizedBox(width: 12,),
                  Text("Based on your profile,"),SizedBox(width: 10,),
                  Text("M will fit you",style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(width: 47,),
                  Icon(Icons.arrow_forward_ios_outlined)
                ]),
              ),
              ),
              
              Row(
                children: [
                  TextButton(onPressed: (){}, child: Text("Size guide",style: TextStyle(color: Colors.blueAccent),)),
                ],
              ),

              Padding(
                padding: const EdgeInsets.only(right: 220),
                child: ElevatedButton(onPressed: (){}, child: Text("Limited time Deal",style: TextStyle(color: Colors.white),),
                  style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(),backgroundColor: Colors.red[800]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(children: [
                  Text("-70%",style: TextStyle(color: Colors.red[700],fontSize: 35),),
                  SizedBox(width: 15,),
                  Text("Rs. 499",style: TextStyle(fontSize: 35),),
                ],),
              ),

              Row(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Text("M.p.Rs 1999",style: TextStyle(color: Colors.grey[400]),),
                      Text("Inclusive all taxes")
                    ],
                  ),
                )
              ],),
              Divider(thickness: 1,color: Colors.grey,),

              Row(children: [
                Icon(Icons.percent_outlined,color: Colors.orange,),
                SizedBox(width: 70,),
                Column(children: [
                  Text("Save Extra with offers"),
                  Text("Bank offers, cashBack offer etc..")
                ],),
                SizedBox(width: 70,),
IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_outlined))
              ],),
              Divider(thickness: 3,color: Colors.grey[400],),


              Padding(
                padding: const EdgeInsets.only(right: 250),
                child: Text("Total Rs.399",style: TextStyle(color: Colors.black),),
              ),

              Column(
                children: [
                  Row(children: [
                    TextButton(onPressed: (){}, child: Text("free delivery",style: TextStyle(color: Colors.blue),)),
                    SizedBox(width: 5,),
                    Text("Monday on your first order in this catagory."),
                  ],),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Text(" or fastest delivery in Sunday"),
                        TextButton(onPressed: (){}, child: Text("Details",style: TextStyle(color: Colors.blue),))
                      ],
                    ),
                  ),
                ],
              ),
              
              
              Row(children: [
                Icon(Icons.location_on_outlined),
                SizedBox(width: 10,),
                TextButton(onPressed: (){}, child: Text("Deliver to Mrudun-vellikulangara 65215",style: TextStyle(color: Colors.blue),))
              ],),
              Padding(
                padding: const EdgeInsets.only(right: 340),
                child: TextButton(onPressed: (){}, child: Text("InStock",style: TextStyle(color: Colors.green),)),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(children: [
                  DropdownButton<String>(
                    hint: Text("Qnty : 1"),
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
                  SizedBox(width: 17,),
                  Text("Rs 20 cashback on each extra unityou buy"),
                ],),
              ),

              Container(width: 350,
                child: ElevatedButton(onPressed: (){}, child: Text("Add to cart",style: TextStyle(color: Colors.black),),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow),
                ),
              ),

              SizedBox(height: 10,),
              Container(width: 350,
                child: ElevatedButton(onPressed: (){}, child: Text("Buy now",style: TextStyle(color: Colors.black),),
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
                ),
              ),

              Row(children: [
                Icon(Icons.lock,color: Colors.grey,),
                SizedBox(width: 20,),
                TextButton(onPressed: (){}, child: Text("secure transaction",style: TextStyle(color: Colors.blue),))
              ],)







            ],),
          )
      ),
    );
  }
}





