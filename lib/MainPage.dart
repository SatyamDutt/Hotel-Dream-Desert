import 'package:flutter/material.dart';
import "package:lecle_flutter_carousel_pro/lecle_flutter_carousel_pro.dart";
import 'Rooms.dart';
import 'Payments.dart';
import 'Cars.dart';
import 'Foods.dart';

class mainpage extends StatefulWidget {
  const mainpage({super.key});

  @override
  State<mainpage> createState() => _mainpageState();
}

class _mainpageState extends State<mainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.yellow[100],
      body: SafeArea(
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(height: 65),
                  SizedBox(
                    height: 200,
                    child: Carousel(
                      dotSize: 6.0,
                      dotSpacing: 15.0,
                      //dotPosition: DotPosition.bottomCenter,
                      images: [
                        Image.asset('images/1.png'),
                        Image.asset('images/2.png'),
                        Image.asset('images/3.png'),
                        Image.asset('images/4.png'),
                      ],
                    ),
                  ),

                  /*Container(
                    height: 200,
                    width: double.infinity,
                    child: Image.asset('images/3.png', fit: BoxFit.cover,),
                  ),*/
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    'Select Services',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(children: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const roompage(),
                                ));
                          },
                          child: Column(
                            children: [
                              Image.asset('images/b1.png'),
                              const Text(
                                'Rooms',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const foodpage(),
                                ));
                          },
                          child: Column(
                            children: [
                              Image.asset('images/b2.png'),
                              const Text(
                                'Foods',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const carpage(),
                                ));
                          },
                          child: Column(
                            children: [
                              Image.asset('images/b3.png'),
                              const Text(
                                'Taxi',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {
                            // Navigator.push(context, MaterialPageRoute(builder: (context) => const carpage(),));
                          },
                          child: Column(
                            children: [
                              Image.asset('images/b4.png'),
                              const Text(
                                'Party hall',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {
                            //Navigator.push(context, MaterialPageRoute(builder: (context) => const helpPage(),));
                          },
                          child: Column(
                            children: [
                              Image.asset('images/b5.png'),
                              const Text(
                                'Meeting',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ])),
                  Container(
                    height: 210,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      //color: Colors.grey
                    ),
                    child: Column(
                      children: [
                        Image.asset('images/o1.png'),
                        Row(
                          children: [
                            Text(
                              '    Rs. 350  ',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.green,
                              ),
                            ),
                            Text(
                              'Rs. 500                 ',
                              style: TextStyle(
                                decoration: TextDecoration.lineThrough,
                                fontSize: 18,
                              ),
                            ),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 170,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      //color: Colors.grey
                    ),
                    child: Column(
                      children: [
                        Image.asset('images/o2.png'),
                        Row(
                          children: [
                            Text(
                              '    Rs. 200  ',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.green,
                              ),
                            ),
                            Text(
                              'Rs. 300                 ',
                              style: TextStyle(
                                decoration: TextDecoration.lineThrough,
                                fontSize: 18,
                              ),
                            ),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 230,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      //color: Colors.grey
                    ),
                    child: Column(
                      children: [
                        Image.asset('images/o3.png'),
                        Row(
                          children: [
                            Text(
                              '    Rs. 50  ',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.green,
                              ),
                            ),
                            Text(
                              'Rs. 100                 ',
                              style: TextStyle(
                                decoration: TextDecoration.lineThrough,
                                fontSize: 18,
                              ),
                            ),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 230,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      //color: Colors.grey
                    ),
                    child: Column(
                      children: [
                        Image.asset('images/o4.png'),
                        Row(
                          children: [
                            Text(
                              '    Rs. 1000  ',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.green,
                              ),
                            ),
                            Text(
                              'Rs. 1200                 ',
                              style: TextStyle(
                                decoration: TextDecoration.lineThrough,
                                fontSize: 18,
                              ),
                            ),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            // Icon(Icons.star),
                          ],
                        )
                      ],
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const payment(),
                          ));
                    },
                    child: Text("Book Now"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(50)),
                height: 50,
                width: double.infinity,
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.location_on),
                      color: Colors.red,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 0),
                      child: Text('MIMIT boys Hostel,Malout'),
                    ),
                    const SizedBox(
                      width: 80,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.account_circle),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
