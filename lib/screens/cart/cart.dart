import 'package:amazon/screens/cart/pickupnavi.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class carttt extends StatefulWidget {
  const carttt({super.key});

  @override
  State<carttt> createState() => _cartttState();
}

class _cartttState extends State<carttt> {
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
            SizedBox(width: 25.0),
            Padding(
              padding: const EdgeInsets.only(right: 25),
              child: Icon(Icons.qr_code_scanner_outlined, color: Colors.black, size: 30),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(height: 160,width: 500,color: Colors.white,
              child: Column(children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 10),
                      child: CircleAvatar(backgroundImage: NetworkImage("https://cdni.iconscout.com/illustration/premium/thumb/empty-cart-5521508-4610092.png"),
                        radius: 60,),
                    ),SizedBox(width: 15,),
                    Column(
                      children: [
                        Text("Your Amazon cart is Empty",style: TextStyle(color: Colors.black,fontSize: 15),),
                        TextButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => pickupnavi(),));
                        }, child: Text("Pickup were you left off",style: TextStyle(color: Colors.blue[600],fontSize: 15),))
                      ],
                    )
                  ],
                ),
                SizedBox(height: 10,),
                Divider(color: Colors.grey,thickness: 1,),
              ]),),
          
          
          
          
          
          
          
          
          
          
          
          Container(
            width: 500,height: 190,color: Colors.white,
          child: Column(
            children: [
          
              Row(children: [SizedBox(width: 10,),
                Icon(CupertinoIcons.exclamationmark_circle,color: Colors.black,),SizedBox(width: 10,),
                Text("Did You know ?",style: TextStyle(fontSize: 15),)
              ],),SizedBox(width: 15,height: 10,),
              Text("Swap left on an item you saved for later to move it to cart"),
          
          
          
          
              SizedBox(height: 25,),
              Container(width: 450,
                color: Colors.orange[100],
                height: 70,
          
          
          
          
                child: Row(
          children: [SizedBox(width: 10,),
            CircleAvatar(backgroundImage: NetworkImage("https://cdn-icons-png.freepik.com/512/5968/5968220.png"),
              radius: 30,),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:[
                  Text("Pay with Amazon Pay UPI Enjoy faster "),
                  Row(
                    children: [
                      Text("payments and refunds"),
                      SizedBox(width: 8), // Adding space between the texts and the button
                      TextButton(
                        onPressed: (){},
                        child: Text("Setup Now",style: TextStyle(color: Color(0xFF0080FF)),),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
                ),
              ),
              SizedBox(height: 10,),
              Divider(thickness: 8,color: Colors.grey,),
              SizedBox(height: 10,),
            ],
          ),
          ),
          
          
          
              
          
          
          
              Container(
                width: 450,
                height: 100,
                color: Colors.white,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 180),
                      child: Text("No item saved it for Later",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),
                    ),
                    Container(height: 70,width: 390,color: Colors.grey[100],
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 50),
                            child: TextButton(onPressed: (){}, child: Text("EYEBLOGGER mens round neck half sleeve solid free T shirt...",style: TextStyle(color: Color(0xFF0080FF)),)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 185),
                            child: Text("was removed from save it for later"),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              
              
              
              
              Container(width: 390,height: 330,color: Colors.white,
              child: Column(
                children: [SizedBox(height: 10,),
                  Row(
                    children: [SizedBox(width: 10,),
                      Text("Freequently bought with items in your cart",style: TextStyle(color: Colors.black,fontSize: 18),),SizedBox(width: 10,),
                      IconButton(onPressed: (){},icon: Icon(CupertinoIcons.ellipsis_vertical),)
                    ],
                  ),
          
          
                  SingleChildScrollView(scrollDirection: Axis.horizontal,
                    child: Row(children: [
                      Column(children: [
                        Image.network("https://5.imimg.com/data5/SELLER/Default/2023/1/NS/TW/YH/7633002/men-oversized-tshirts-500x500.jpg",height: 120,width: 100,),
                        Text("Adult T-shirts",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                        Text("for Men",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                        Row(children: [
                          Icon(Icons.star,color: Colors.yellow,),
                          Icon(Icons.star,color: Colors.yellow,),
                          Icon(Icons.star,color: Colors.yellow,),
                          Icon(Icons.star_half,color: Colors.yellow,),
                          Icon(Icons.star_border,color: Colors.yellow,),
                          Text("539",style: TextStyle(fontSize: 10),)
                        ],),
                        Text("Rs. 219.00",style: TextStyle(color: Colors.red[800]),),
                        ElevatedButton(onPressed: (){}, child: Text("Add to cart",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow[600]),)
                      ],),
          
          
          
                      SizedBox(width: 20,),
                      Column(children: [
                        Image.network("https://rukminim2.flixcart.com/image/850/1000/xif0q/t-shirt/m/g/l/m-ap-02-fs-black-m-albert-pinto-original-imagnbxumqzktgjh.jpeg?q=20",height: 120,width: 100,),
                        SizedBox(width: 18,),
                        Text("Mens Round neck",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                        Text("full sleeve",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                        Row(children: [
                          Icon(Icons.star,color: Colors.yellow,),
                          Icon(Icons.star,color: Colors.yellow,),
                          Icon(Icons.star_half,color: Colors.yellow,),
                          Icon(Icons.star_border,color: Colors.yellow,),
                          Icon(Icons.star_border,color: Colors.yellow,),
                          Text("469",style: TextStyle(fontSize: 10),)
                        ],),
                        Text("Rs. 199.00",style: TextStyle(color: Colors.red[800]),),
                        ElevatedButton(onPressed: (){}, child: Text("Add to cart",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow[600]),)
                      ],),
          
          
          
                      SizedBox(width: 20,),
                      Column(children: [
                        Image.network("https://5.imimg.com/data5/NY/SL/OA/SELLER-16093763/pause-silver-solid-round-neck-slim-fit-half-sleeve-mens-t-shirt-500x500.jpg",height: 120,width: 100,),
                        SizedBox(width: 18,),
                        Text("EYEBLOGER poloneck ",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                        Text("half sleeve",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                        Row(children: [
                          Icon(Icons.star,color: Colors.yellow,),
                          Icon(Icons.star,color: Colors.yellow,),
                          Icon(Icons.star,color: Colors.yellow,),
                          Icon(Icons.star_half,color: Colors.yellow,),
                          Icon(Icons.star_border,color: Colors.yellow,),
                          Text("469",style: TextStyle(fontSize: 10),)
                        ],),
                        Text("Rs. 239.00",style: TextStyle(color: Colors.red[800]),),
                        ElevatedButton(onPressed: (){}, child: Text("see all shopping options",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,shape: RoundedRectangleBorder(),side: BorderSide(color: Colors.grey)),)
                      ],),
          
          
                      SizedBox(width: 20,),
                      Column(children: [
                        Image.network("https://5.imimg.com/data5/YW/AP/HR/SELLER-9747008/round-neck-full-sleeve-tshirt.jpg",height: 120,width: 100,),
                        SizedBox(width: 18,),
                        Text("EYEBLOGER poloneck ",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                        Text("full sleeve",style: TextStyle(color: Colors.lightBlueAccent[400]),),
          
                        Row(children: [
                          Icon(Icons.star,color: Colors.yellow,),
                          Icon(Icons.star,color: Colors.yellow,),
                          Icon(Icons.star,color: Colors.yellow,),
                          Icon(Icons.star_half,color: Colors.yellow,),
                          Icon(Icons.star_border,color: Colors.yellow,),
                          Text("469",style: TextStyle(fontSize: 10),)
                        ],),
                        Text("Rs. 239.00",style: TextStyle(color: Colors.red[800]),),
                        ElevatedButton(onPressed: (){}, child: Text("see all shopping options",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,shape: RoundedRectangleBorder(),side: BorderSide(color: Colors.grey)),)
                      ],)
          
          
                    ],),
                  ),
                ],
              ),
              ),
              SizedBox(height: 20,),
          
          
          
          
          
              Container(width: 390,height: 330,color: Colors.white,
                child: Column(
                  children: [SizedBox(height: 10,),
                    Row(
                      children: [SizedBox(width: 10,),
                        Text("Often ordered in Grossery",style: TextStyle(color: Colors.black,fontSize: 18),),SizedBox(width: 120,),
                        IconButton(onPressed: (){},icon: Icon(CupertinoIcons.ellipsis_vertical),)
                      ],
                    ),
          
          
                    SingleChildScrollView(scrollDirection: Axis.horizontal,
                      child: Row(children: [
                        Column(children: [
                          Image.network("https://5.imimg.com/data5/SELLER/Default/2023/11/363457980/JT/YE/VI/158100183/maggi-1-500x500.jpg",height: 120,width: 100,),
                          Text("Maggie 2min",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                          Text("instant noodles",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                          Row(children: [
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star_half,color: Colors.yellow,),
                            Text("539",style: TextStyle(fontSize: 10),)
                          ],),
                          Text("Rs. 160.00",style: TextStyle(color: Colors.red[800]),),
                          ElevatedButton(onPressed: (){}, child: Text("Add to cart",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow[600]),)
                        ],),
          
          
          
                        SizedBox(width: 20,),
                        Column(children: [
                          Image.network("https://bigbachatmart.in/image/cache/catalog/ProductPic/Pic8/8901030855054-500x500.jpg",height: 120,width: 100,),
                          SizedBox(width: 18,),
                          Text("Pretty nutty ",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                          Text("Healthy peanuts",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                          Row(children: [
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star_half,color: Colors.yellow,),
                            Icon(Icons.star_border,color: Colors.yellow,),
                            Icon(Icons.star_border,color: Colors.yellow,),
                            Text("249",style: TextStyle(fontSize: 10),)
                          ],),
                          Text("Rs. 199.00",style: TextStyle(color: Colors.red[800]),),
                          ElevatedButton(onPressed: (){}, child: Text("Add to cart",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow[600]),)
                        ],),
          
          
          
                        SizedBox(width: 20,),
                        Column(children: [
                          Image.network("https://m.media-amazon.com/images/I/61TXkFeRa2L.jpg",height: 120,width: 100,),
                          SizedBox(width: 18,),
                          Text("Horlicks for ",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                          Text("Children",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                          Row(children: [
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star_half,color: Colors.yellow,),
                            Icon(Icons.star_border,color: Colors.yellow,),
                            Text("250",style: TextStyle(fontSize: 10),)
                          ],),
                          Text("Rs. 239.00",style: TextStyle(color: Colors.red[800]),),
                          ElevatedButton(onPressed: (){}, child: Text("Add to cart",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow[600]),)
                        ],),
          
          
                        SizedBox(width: 20,),
                        Column(children: [
                          Image.network("https://images-cdn.ubuy.co.in/658757ca5494f44bf416eda2-nutella-hazelnut-spread-with-cocoa-for.jpg",height: 120,width: 100,),
                          SizedBox(width: 18,),
                          Text("Neutella ",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                          Text("Choclate flavour",style: TextStyle(color: Colors.lightBlueAccent[400]),),
          
                          Row(children: [
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star_border,color: Colors.yellow,),
                            Icon(Icons.star_border,color: Colors.yellow,),
                            Text("469",style: TextStyle(fontSize: 10),)
                          ],),
                          Text("Rs. 350.00",style: TextStyle(color: Colors.red[800]),),
                          ElevatedButton(onPressed: (){}, child: Text("Add to cart",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow[600]),)
                        ],),


                        SizedBox(width: 20,),
                        Column(children: [
                          Image.network("https://mcprod.spencers.in/media/catalog/product/1/0/1016253_1_1.jpg",height: 120,width: 100,),
                          SizedBox(width: 18,),
                          Text("kissan ",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                          Text("tomato flavour",style: TextStyle(color: Colors.lightBlueAccent[400]),),

                          Row(children: [
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star_border,color: Colors.yellow,),
                            Text("469",style: TextStyle(fontSize: 10),)
                          ],),
                          Text("Rs. 160.00",style: TextStyle(color: Colors.red[800]),),
                          ElevatedButton(onPressed: (){}, child: Text("Add to cart",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow[600]),)
                        ],)
          
          
                      ],),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),





              Container(width: 390,height: 330,color: Colors.white,
                child: Column(
                  children: [SizedBox(height: 10,),
                    Row(
                      children: [SizedBox(width: 10,),
                        Text("Often ordered in Supplies",style: TextStyle(color: Colors.black,fontSize: 18),),SizedBox(width: 120,),
                        IconButton(onPressed: (){},icon: Icon(CupertinoIcons.ellipsis_vertical),)
                      ],
                    ),


                    SingleChildScrollView(scrollDirection: Axis.horizontal,
                      child: Row(children: [
                        Column(children: [
                          Image.network("https://bulkli.com/wp-content/uploads/2018/05/Nataraj-Gelix-Gel-Pens-Pack-of-5-pcs.jpg",height: 120,width: 100,),
                          Text("Pentonic multicolor",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                          Text("Gel pens hard",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                          Row(children: [
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star_half,color: Colors.yellow,),
                            Icon(Icons.star_border,color: Colors.yellow,),
                            Text("539",style: TextStyle(fontSize: 10),)
                          ],),
                          Text("Rs. 560.00",style: TextStyle(color: Colors.red[800]),),
                          ElevatedButton(onPressed: (){}, child: Text("Add to cart",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow[600]),)
                        ],),



                        SizedBox(width: 20,),
                        Column(children: [
                          Image.network("https://5.imimg.com/data5/SELLER/Default/2024/1/378382688/VK/JN/FI/2201620/self-adhesive-tape-double-side-gum-roll.jpg",height: 120,width: 100,),
                          SizedBox(width: 18,),
                          Text("Amazon brand",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                          Text("Double side gum",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                          Row(children: [
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star_half,color: Colors.yellow,),
                            Icon(Icons.star_border,color: Colors.yellow,),
                            Icon(Icons.star_border,color: Colors.yellow,),
                            Text("249",style: TextStyle(fontSize: 10),)
                          ],),
                          Text("Rs. 299.00",style: TextStyle(color: Colors.red[800]),),
                          ElevatedButton(onPressed: (){}, child: Text("Add to cart",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow[600]),)
                        ],),



                        SizedBox(width: 20,),
                        Column(children: [
                          Image.network("https://4.imimg.com/data4/QJ/EJ/MY-23978729/sketch-pens.jpg",height: 120,width: 100,),
                          SizedBox(width: 18,),
                          Text("sketch pens",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                          Text("Children",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                          Row(children: [
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star_half,color: Colors.yellow,),
                            Icon(Icons.star_border,color: Colors.yellow,),
                            Text("250",style: TextStyle(fontSize: 10),)
                          ],),
                          Text("Rs. 139.00",style: TextStyle(color: Colors.red[800]),),
                          ElevatedButton(onPressed: (){}, child: Text("Add to cart",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow[600]),)
                        ],),


                        SizedBox(width: 20,),
                        Column(children: [
                          Image.network("https://m.media-amazon.com/images/I/61JL4VG6x-L._AC_UF894,1000_QL80_.jpg",height: 120,width: 100,),
                          SizedBox(width: 18,),
                          Text("Bukets",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                          Text("towels",style: TextStyle(color: Colors.lightBlueAccent[400]),),

                          Row(children: [
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star_border,color: Colors.yellow,),
                            Icon(Icons.star_border,color: Colors.yellow,),
                            Text("469",style: TextStyle(fontSize: 10),)
                          ],),
                          Text("Rs. 400.00",style: TextStyle(color: Colors.red[800]),),
                          ElevatedButton(onPressed: (){}, child: Text("Add to cart",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow[600]),)
                        ],),


                        SizedBox(width: 20,),
                        Column(children: [
                          Image.network("https://cdn.staticans.com/image/tr:e-sharpen-01,h-700,w-700,cm-pad_resize/data/preethi/30-jan-2023/8901225080025_5L.png",height: 120,width: 100,),
                          SizedBox(width: 18,),
                          Text("pressure",style: TextStyle(color: Colors.lightBlueAccent[400]),),
                          Text("cooker",style: TextStyle(color: Colors.lightBlueAccent[400]),),

                          Row(children: [
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star_border,color: Colors.yellow,),
                            Text("469",style: TextStyle(fontSize: 10),)
                          ],),
                          Text("Rs. 1160.00",style: TextStyle(color: Colors.red[800]),),
                          ElevatedButton(onPressed: (){}, child: Text("Add to cart",style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow[600]),)
                        ],)
                      ],),
                    ),
                  ],
                ),
              ),


SizedBox(height: 10,),
              Container(color: Colors.white,
              width: 390,height: 50,
              child:ElevatedButton(onPressed: (){}, child: Text("Continue shopping",style: TextStyle(color: Colors.black),),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow[600],shape: RoundedRectangleBorder()),)
                ,
              ),
          
          
          
          
          
          
          
          

          
            ],
          ),
        ),backgroundColor: Colors.grey[200],
      ),
    );
  }
}
