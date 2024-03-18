import 'package:amazon/screens/home/prnaming2.dart';
import 'package:amazon/screens/home/prnnaimg.dart';
import 'package:flutter/material.dart';

class navi3 extends StatefulWidget {
  const navi3({super.key});

  @override
  State<navi3> createState() => _navi3State();
}

class _navi3State extends State<navi3> {
  String _selectedItem="0";
  bool isswitch=false;
  String? dropdownValu; // Changed type to String?
  List<String> places = ["Men", "Women", "Girls", "Boys","Baby","Bags","Sports and Clothing"];
  String? dropdownValue;
  List<String> place = ["Levis", "campus", "maxima", "Titan","wrangler","Zout","bata" "Puma"];

  String? dropdownValuess;
  List<String> plac = ["5Str", "4 Str", "3 Str", "2 Str","Str","0"];

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
          child: Column(
            children: [
              Container(width: 500,height: 50,color: Colors.grey[300],
              child: Row(children: [
                Icon(Icons.arrow_back_ios),
                SizedBox(width: 20,),
                Text("Fashion")
              ]),
              ),

              SizedBox(height: 10,),
              Image.asset("assets/images/fst.jpeg"),

              SizedBox(height: 10,),
              Image.asset("assets/images/scd.jpeg"),

              SizedBox(height: 10,),
              Image.asset("assets/images/thrd.jpeg"),

              SizedBox(height: 10,),
              Image.asset("assets/images/frth.jpeg"),

              SizedBox(height: 10,),
              Image.asset("assets/images/ffth.jpeg"),

              SizedBox(height: 10,),
              Image.asset("assets/images/sixth.jpeg"),

              SizedBox(height: 10,),
              Image.asset("assets/images/sevth.jpeg"),

              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(children: [
                  SizedBox(width: 5,),
                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTY7Hi3ztQWcoV2wXGffBiy00IWX-HphhYB-1SIlFgafg&s",width: 30,height: 30,),
                  SizedBox(width: 5,),
                  Text(isswitch ? '' : '' ,style: TextStyle(fontSize: 15),),

                  Switch(value: isswitch, onChanged:(value) {
                    setState(() {
                      isswitch=value;
                    });
                  },activeColor: Colors.blue,
                    activeTrackColor: Colors.blue[200],
                    inactiveThumbColor: Colors.grey[800],
                    inactiveTrackColor: Colors.grey[100],
                  ),


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

                  SizedBox(width: 10,),
                  DropdownButton<String>(
                    hint: Text("Brand"),
                    value: dropdownValue,
                    onChanged: (newValue) {
                      setState(() {
                        dropdownValue = newValue;
                      });
                    },
                    items: place.map((place) {
                      return DropdownMenuItem<String>(
                        child: Text(place),
                        value: place,
                      );
                    }).toList(),
                  ),

                  SizedBox(width: 10,),
                  DropdownButton<String>(
                    hint: Text("Review"),
                    value: dropdownValuess,
                    onChanged: (newValue) {
                      setState(() {
                        dropdownValuess = newValue;
                      });
                    },
                    items: plac.map((plac) {
                      return DropdownMenuItem<String>(
                        child: Text(plac),
                        value: plac,
                      );
                    }).toList(),
                  ),
                ]),
              ),


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













            ],
          ),
        ),
      ),
    );
  }
}
