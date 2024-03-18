import 'package:amazon/screens/you/Buyagainnav.dart';
import 'package:amazon/screens/you/urordernav.dart';
import 'package:amazon/screens/you/youraccountnav.dart';
import 'package:amazon/screens/you/yourlistnav.dart';
import 'package:flutter/material.dart';

class mennnu extends StatefulWidget {
  const mennnu({Key? key});

  @override
  State<mennnu> createState() => _mennnuState();
}

class _mennnuState extends State<mennnu> {

  // String? dropdownValue; // Changed type to String?
  //
  // List<String> places = ["Country and language", "Notifications", "Alexa", "Permissions", "Defaault purchases","Legal about","Switch account","Sign out"];

  bool _isTextVisible = false;

  void _toggleTextVisibility() {
    setState(() {
      _isTextVisible = !_isTextVisible;
    });
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
        backgroundColor: Color(0xFF00FFD1),
        body: Stack(children: [
          SingleChildScrollView(
            child: Column(
              children: [SizedBox(height: 30,),
                Row(
                    children: [
                      SizedBox(width: 10,),
                      Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                              spreadRadius: 5,blurRadius: 4, // Blur radius
                              offset: Offset(0, 3),)]
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 15,),
                            Text(
                              "Amazon pay",
                              style: TextStyle(color: Colors.black),
                            ),
                            SizedBox(height: 5), // Adjust spacing between text and image
                            Container(
                              width: 150,
                              height: 125,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: GestureDetector(onTap: (){},
                                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIzv6PcaiHLQjghesRKK0y5c0DOlmTD_Gib0_lJ4SD2dqhlC_fcdsVTH3XCMXDdtRKx9c&usqp=CAU",
                                    width: 150,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),


                      SizedBox(width: 15,),
                      Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                              spreadRadius: 5,blurRadius: 4, // Blur radius
                              offset: Offset(0, 3),)]
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 15,),
                            Text(
                              "Mobile electonics & Alexa",
                              style: TextStyle(color: Colors.black,fontSize: 12),
                            ),
                            SizedBox(height: 5), // Adjust spacing between text and image
                            Container(
                              width: 150,
                              height: 112,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: GestureDetector(onTap: (){},
                                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShGSlEAr04IO_XTpchMGtllSu330-X7jTwhk0oZIZHwE-7d-lUriVdzA6PUevp2CjOpMY&usqp=CAU",
                                    width: 150,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),


                      SizedBox(width: 15,),
                      Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                              spreadRadius: 5,blurRadius: 4, // Blur radius
                              offset: Offset(0, 3),)]

                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 15,),
                            Text(
                              "Deals and Savings",
                              style: TextStyle(color: Colors.black),
                            ),
                            SizedBox(height: 5), // Adjust spacing between text and image
                            Container(
                              width: 150,
                              height: 124,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: GestureDetector(onTap: (){},
                                  child: Image.network("https://i.pinimg.com/originals/43/45/f5/4345f5a9de22d510e5d41cfe621651df.jpg",
                                    width: 150,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]
                ),








                SizedBox(height: 35,),
                Row(
                    children: [
                      SizedBox(width: 15,),
                      Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                              spreadRadius: 5,blurRadius: 4, // Blur radius
                              offset: Offset(0, 3),)]
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 15,),
                            Text(
                              "Groserry and pet supply",
                              style: TextStyle(color: Colors.black),
                            ),
                            SizedBox(height: 5), // Adjust spacing between text and image
                            Container(
                              width: 150,
                              height: 105,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: GestureDetector(onTap: (){},
                                  child: Image.network("https://st4.depositphotos.com/35354156/40873/i/450/depositphotos_408734540-stock-photo-orlando-usa-display-variety-dog.jpg",
                                    width: 150,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),


                      SizedBox(width: 15,),
                      Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                              spreadRadius: 5,blurRadius: 4, // Blur radius
                              offset: Offset(0, 3),)]
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 15,),
                            Text(
                              "Mini tv & Vedio",
                              style: TextStyle(color: Colors.black,fontSize: 12),
                            ),
                            SizedBox(height: 5), // Adjust spacing between text and image
                            Container(
                              width: 150,
                              height: 127,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: GestureDetector(onTap: (){},
                                  child: Image.network("https://criticspace.com/wp-content/uploads/2022/08/Why-Amazon-Mini-TV-When-Amazon-Prime-Video-Already-Existed.jpg",
                                    width: 150,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),


                      SizedBox(width: 15,),
                      Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                              spreadRadius: 5,blurRadius: 4, // Blur radius
                              offset: Offset(0, 3),)]

                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 15,),
                            Text(
                              "Fashion & beauty",
                              style: TextStyle(color: Colors.black),
                            ),
                            SizedBox(height: 5), // Adjust spacing between text and image
                            Container(
                              width: 150,
                              height: 125,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: GestureDetector(onTap: (){},
                                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2WEciwfWcIG_msGyHT-h3jXGgyA7h-LyeQA&usqp=CAU",
                                    width: 150,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]
                ),








                SizedBox(height: 35,),
                Row(
                    children: [
                      SizedBox(width: 15,),
                      Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                              spreadRadius: 5,blurRadius: 4, // Blur radius
                              offset: Offset(0, 3),)]
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 15,),
                            Text(
                              "Home furniture and doors",
                              style: TextStyle(color: Colors.black),
                            ),
                            SizedBox(height: 5), // Adjust spacing between text and image
                            Container(
                              width: 150,
                              height: 105,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: GestureDetector(onTap: (){},
                                  child: Image.network("https://5.imimg.com/data5/SELLER/Default/2022/5/YO/YM/UQ/24786878/veneer-door-500x500.jpg",
                                    width: 150,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),


                      SizedBox(width: 15,),
                      Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                              spreadRadius: 5,blurRadius: 4, // Blur radius
                              offset: Offset(0, 3),)]
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 15,),
                            Text(
                              "Games and shopping",
                              style: TextStyle(color: Colors.black,fontSize: 12),
                            ),
                            SizedBox(height: 5), // Adjust spacing between text and image
                            Container(
                              width: 150,
                              height: 127,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: GestureDetector(onTap: (){},
                                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkv7Veio9inDIY5na8mmpzQiO3-alvJvDwsA&usqp=CAU",
                                    width: 150,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),


                      SizedBox(width: 15,),
                      Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                              spreadRadius: 5,blurRadius: 4, // Blur radius
                              offset: Offset(0, 3),)]

                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 15,),
                            Text(
                              "Pharmacy & Health",
                              style: TextStyle(color: Colors.black),
                            ),
                            SizedBox(height: 5), // Adjust spacing between text and image
                            Container(
                              width: 150,
                              height: 125,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: GestureDetector(onTap: (){},
                                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2C4l96QM72B46o8R6Gu0H-emZYAQmH9DgAv_HTzVmgzIaRQw_Ipls1WnJ6YaAnCRZ4tU&usqp=CAU",
                                    width: 150,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]
                ),







                SizedBox(height: 35,),
                Row(
                    children: [
                      SizedBox(width: 15,),
                      Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                              spreadRadius: 5,blurRadius: 4, // Blur radius
                              offset: Offset(0, 3),)]
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 15,),
                            Text(
                              "Toys,children & baby",
                              style: TextStyle(color: Colors.black),
                            ),
                            SizedBox(height: 5), // Adjust spacing between text and image
                            Container(
                              width: 150,
                              height: 105,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: GestureDetector(onTap: (){},
                                  child: Image.network("https://m.media-amazon.com/images/I/71JlRoJ-wLL._AC_UF894,1000_QL80_.jpg",
                                    width: 150,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),


                      SizedBox(width: 15,),
                      Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                              spreadRadius: 5,blurRadius: 4, // Blur radius
                              offset: Offset(0, 3),)]
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 15,),
                            Text(
                              "Buissiness purchases",
                              style: TextStyle(color: Colors.black,fontSize: 12),
                            ),
                            SizedBox(height: 5), // Adjust spacing between text and image
                            Container(
                              width: 150,
                              height: 127,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: GestureDetector(onTap: (){},
                                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-8z_ZgaLYUjIqMw04QV8pjc3MNwpgvGc4-G2AioKd7O-Yx5k4HbfAj8DvvoHEGdbRvIE&usqp=CAU",
                                    width: 150,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),


                      SizedBox(width: 15,),
                      Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                              spreadRadius: 5,blurRadius: 4, // Blur radius
                              offset: Offset(0, 3),)]

                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 15,),
                            Text(
                              "Prime",
                              style: TextStyle(color: Colors.black),
                            ),
                            SizedBox(height: 5), // Adjust spacing between text and image
                            Container(
                              width: 150,
                              height: 125,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: GestureDetector(onTap: (){},
                                  child: Image.network("https://m.media-amazon.com/images/I/413+SVFO39L.png",
                                    width: 150,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]
                ),







                SizedBox(height: 35,),
                Row(
                    children: [
                      SizedBox(width: 15,),
                      Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                              spreadRadius: 5,blurRadius: 4, // Blur radius
                              offset: Offset(0, 3),)]
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 15,),
                            Text(
                              "Sports & fitness",
                              style: TextStyle(color: Colors.black),
                            ),
                            SizedBox(height: 5), // Adjust spacing between text and image
                            Container(
                              width: 150,
                              height: 120,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: GestureDetector(onTap: (){},
                                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPzJgkhUQ7LixoF7iy7tgw2Cti0-z0d13eMMoeXWbNytDCJ0qvfgJDsXxCzVUKQZ9a0LQ&usqp=CAU",
                                    width: 150,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),


                      SizedBox(width: 15,),
                      Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                              spreadRadius: 5,blurRadius: 4, // Blur radius
                              offset: Offset(0, 3),)]
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 15,),
                            Text(
                              "Gifting",
                              style: TextStyle(color: Colors.black,fontSize: 12),
                            ),
                            SizedBox(height: 5), // Adjust spacing between text and image
                            Container(
                              width: 150,
                              height: 127,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: GestureDetector(onTap: (){},
                                  child: Image.network("https://www.thenewsherald.com/wp-content/uploads/2022/12/Gifts.jpg?w=524",
                                    width: 150,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),


                      SizedBox(width: 15,),
                      Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                              spreadRadius: 5,blurRadius: 4, // Blur radius
                              offset: Offset(0, 3),)]

                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 15,),
                            Text(
                              "Books & Education",
                              style: TextStyle(color: Colors.black),
                            ),
                            SizedBox(height: 5), // Adjust spacing between text and image
                            Container(
                              width: 150,
                              height: 125,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: GestureDetector(onTap: (){},
                                  child: Image.network("https://media.istockphoto.com/id/1198644091/photo/stack-of-books-in-front-of-a-blackboard.jpg?s=612x612&w=0&k=20&c=jbCC0IJTgdFl6-REToV-uwquPTISzVP9JEckI8Mh1sU=",
                                    width: 150,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]
                ),







                SizedBox(height: 35,),
                Row(
                    children: [
                      SizedBox(width: 15,),
                      Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                              spreadRadius: 5,blurRadius: 4, // Blur radius
                              offset: Offset(0, 3),)]
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 15,),
                            Text(
                              "Travel & auto",
                              style: TextStyle(color: Colors.black),
                            ),
                            SizedBox(height: 5), // Adjust spacing between text and image
                            Container(
                              width: 150,
                              height: 120,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: GestureDetector(onTap: (){},
                                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9Vsa3i-reSvvug1-yAveMJ4i8lkkHV2-wBg&usqp=CAU",
                                    width: 150,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),


                      SizedBox(width: 15,),
                      Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                              spreadRadius: 5,blurRadius: 4, // Blur radius
                              offset: Offset(0, 3),)]
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 15,),
                            Text(
                              "Sell on Amazon",
                              style: TextStyle(color: Colors.black,fontSize: 12),
                            ),
                            SizedBox(height: 5), // Adjust spacing between text and image
                            Container(
                              width: 150,
                              height: 127,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: GestureDetector(onTap: (){},
                                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4AowD7yBJ7Fo3jIOtCTV7JS3IjrADiSo55A&usqp=CAU",
                                    width: 150,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),


                      SizedBox(width: 15,),
                      Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                              spreadRadius: 5,blurRadius: 4, // Blur radius
                              offset: Offset(0, 3),)]

                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(width: 15,),
                            Text(
                              "Your thing",
                              style: TextStyle(color: Colors.black),
                            ),
                            SizedBox(height: 5), // Adjust spacing between text and image
                            Container(
                              width: 150,
                              height: 125,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: GestureDetector(onTap: (){},
                                  child: Image.network("https://images.squarespace-cdn.com/content/v1/5a8da31580bd5e7b5e6ea2d8/1519236763843-CDOZ65B04L2CL1J8F6CI/YourThingStill.png?format=1000w",
                                    width: 150,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]
                ),
                SizedBox(height: 35,),


                // Column(
                //   children: [
                //     Center(
                //       child: DropdownButton<String>(
                //         hint: Text("choose your options"),
                //         value: dropdownValue,
                //         onChanged: (newValue) {
                //           setState(() {
                //             dropdownValue = newValue;
                //           });
                //         },
                //         items: places.map((place) {
                //           return DropdownMenuItem<String>(
                //             child: Text(place),
                //             value: place,
                //           );
                //         }).toList(),
                //       ),
                //     ),
                //   ],
                // ),
















                Container(width: 380,height: 50,
                  child: ElevatedButton(
                    onPressed: _toggleTextVisibility,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        // Adjust the space between icon and text
                        Text('Settings',style: TextStyle(color: Colors.black),),SizedBox(width: 230),
                        Icon(Icons.arrow_drop_down_outlined,color: Colors.black,),
                      ],
                    ),style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shape: RoundedRectangleBorder(),side: BorderSide(color: Colors.grey)),
                  ),
                ),
                SizedBox(height: 10),
                if (_isTextVisible)
                  Container(width: 370,height: 530,color: Colors.white,
                    child: Column(
                      children: [
                        Container(color: Colors.white,height: 50,
                          child: Padding(
                            padding: const EdgeInsets.only(right: 180),
                            child: TextButton(onPressed: (){},style: TextButton.styleFrom(backgroundColor: Colors.white),
                                child: Text("Country and language",style: TextStyle(color: Colors.black),
                                  maxLines: 2, // Ensures that text remains on a single line
                                  overflow: TextOverflow.ellipsis,
                                )),
                          ),
                        ),
                        Divider(color: Colors.grey[200],thickness: 2,),

                        Container(color: Colors.white,height: 50,
                          child: Padding(
                            padding: const EdgeInsets.only(right: 220),
                            child: TextButton(onPressed: (){},style: TextButton.styleFrom(backgroundColor: Colors.white),
                                child: Text("Notifications",style: TextStyle(color: Colors.black),
                                  maxLines: 2, // Ensures that text remains on a single line
                                  overflow: TextOverflow.ellipsis,
                                )),
                          ),
                        ),
                        Divider(color: Colors.grey[200],thickness: 2,),

                        Container(color: Colors.white,height: 50,
                          child: Padding(
                            padding: const EdgeInsets.only(right: 250),
                            child: TextButton(onPressed: (){},style: TextButton.styleFrom(backgroundColor: Colors.white),
                                child: Text("Alexa",style: TextStyle(color: Colors.black),
                                  maxLines: 2, // Ensures that text remains on a single line
                                  overflow: TextOverflow.ellipsis,
                                )),
                          ),
                        ),
                        Divider(color: Colors.grey[200],thickness: 2,),

                        Container(color: Colors.white,height: 50,
                          child: Padding(
                            padding: const EdgeInsets.only(right: 220),
                            child: TextButton(onPressed: (){},style: TextButton.styleFrom(backgroundColor: Colors.white),
                                child: Text("Permissions",style: TextStyle(color: Colors.black),
                                  maxLines: 2, // Ensures that text remains on a single line
                                  overflow: TextOverflow.ellipsis,
                                )),
                          ),
                        ),
                        Divider(color: Colors.grey[200],thickness: 2,),

                        Container(color: Colors.white,height: 50,
                          child: Padding(
                            padding: const EdgeInsets.only(right: 150),
                            child: TextButton(onPressed: (){},style: TextButton.styleFrom(backgroundColor: Colors.white),
                                child: Text("Default purchase settings",style: TextStyle(color: Colors.black),
                                  maxLines: 2, // Ensures that text remains on a single line
                                  overflow: TextOverflow.ellipsis,
                                )),
                          ),
                        ),
                        Divider(color: Colors.grey[200],thickness: 2,),

                        Container(color: Colors.white,height: 50,
                          child: Padding(
                            padding: const EdgeInsets.only(right: 190),
                            child: TextButton(onPressed: (){},style: TextButton.styleFrom(backgroundColor: Colors.white),
                                child: Text("Leagel and about",style: TextStyle(color: Colors.black),
                                  maxLines: 2, // Ensures that text remains on a single line
                                  overflow: TextOverflow.ellipsis,
                                )),
                          ),
                        ),
                        Divider(color: Colors.grey[200],thickness: 2,),

                        Container(color: Colors.white,height: 50,
                          child: Padding(
                            padding: const EdgeInsets.only(right: 200),
                            child: TextButton(onPressed: (){},style: TextButton.styleFrom(backgroundColor: Colors.white),
                                child: Text("Switch account",style: TextStyle(color: Colors.black),
                                  maxLines: 2, // Ensures that text remains on a single line
                                  overflow: TextOverflow.ellipsis,
                                )),
                          ),
                        ),
                        Divider(color: Colors.grey[200],thickness: 2,),

                        Container(color: Colors.white,height: 50,
                          child: Padding(
                            padding: const EdgeInsets.only(right: 225),
                            child: TextButton(onPressed: (){},style: TextButton.styleFrom(backgroundColor: Colors.white),
                                child: Text("Sign Out",style: TextStyle(color: Colors.black),
                                  maxLines: 2, // Ensures that text remains on a single line
                                  overflow: TextOverflow.ellipsis,
                                )),
                          ),
                        ),
                        Divider(color: Colors.grey[200],thickness: 2,)
                      ],
                    ),
                  ),




                Container(width: 380,height: 50,
                  child: ElevatedButton(onPressed: (){}, child: Row(
                    children: [
                      Text("Customer Service",style: TextStyle(color: Colors.black),),SizedBox(width: 190,),
                      Icon(Icons.arrow_forward_ios,color: Colors.black,),
                    ],
                  ),
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.white,side: BorderSide(color: Colors.grey),shape: RoundedRectangleBorder(),),
                  ),
                ),SizedBox(height: 85,),



              ],),
          ),
          Positioned(
            top: 685,
              child: Container(
                color: Colors.white,
                padding: EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => urorder(),));
                      },
                      child: Text('Orders',style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shape: RoundedRectangleBorder(),side: BorderSide(color: Colors.grey,)),
                    ),SizedBox(width: 5,),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => buyagain(),));
                      },
                      child: Text('Buy again',style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shape: RoundedRectangleBorder(),side: BorderSide(color: Colors.grey,)),
                    ),SizedBox(width: 5,),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => youraccot(),));
                      },
                      child: Text('Account',style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shape: RoundedRectangleBorder(),side: BorderSide(color: Colors.grey,)),
                    ),SizedBox(width: 5,),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => urlistnav(),));
                      },
                      child: Text('Lists',style: TextStyle(color: Colors.black),),style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shape: RoundedRectangleBorder(),side: BorderSide(color: Colors.grey,)),
                    ),SizedBox(width: 15,),
                  ],
                ),
              ),)
        ],
        ),
      ),
    );
  }
}

