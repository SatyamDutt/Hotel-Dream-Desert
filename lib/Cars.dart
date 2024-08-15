import 'package:flutter/material.dart';
class carpage extends StatefulWidget {
  const carpage({super.key});

  @override
  State<carpage> createState() => _carpageState();
}

class _carpageState extends State<carpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                SizedBox(height: 50,),
                Text("Cars",
                  style: TextStyle(
                    fontSize: 24.0,
                  ),),
                Container(
                  height: 230,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border:Border.all(
                      color: Colors.grey,
                    ),
                    //color: Colors.grey
                  ),
                  child: Column(
                    children: [
                      Image.asset('images/c1.png'),
                      Row(
                        children: [
                          Text('    Rs. 550  ',
                            style:TextStyle(
                              fontSize: 18,
                              color: Colors.green,
                            ),),
                          Text('Rs. 650                 ',
                            style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              fontSize: 18,
                            ),),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 230,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border:Border.all(
                      color: Colors.grey,
                    ),
                    //color: Colors.grey
                  ),
                  child: Column(
                    children: [
                      Image.asset('images/c2.png'),
                      Row(
                        children: [
                          Text('    Rs. 700  ',
                            style:TextStyle(
                              fontSize: 18,
                              color: Colors.green,
                            ),),
                          Text('Rs. 750                 ',
                            style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              fontSize: 18,
                            ),),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 230,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border:Border.all(
                      color: Colors.grey,
                    ),
                    //color: Colors.grey
                  ),
                  child: Column(
                    children: [
                      Image.asset('images/c3.png'),
                      Row(
                        children: [
                          Text('    Rs. 400   ',
                            style:TextStyle(
                              fontSize: 18,
                              color: Colors.green,
                            ),),
                          Text('Rs. 500                 ',
                            style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              fontSize: 18,
                            ),),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 250,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border add:Border.all(
                      color: Colors.grey,
                    ),
                    //color: Colors.grey
                  ),
                  child: Column(
                    children: [
                      Image.asset('images/c4.png'),
                      Row(
                        children: [
                          Text('    Rs. 700  ',
                            style:TextStyle(
                              fontSize: 18,
                              color: Colors.green,
                            ),),
                          Text('Rs. 900                 ',
                            style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              fontSize: 18,
                            ),),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 250,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border:Border.all(
                      color: Colors.grey,
                    ),
                    //color: Colors.grey
                  ),
                  child: Column(
                    children: [
                      Image.asset('images/c5.png'),
                      Row(
                        children: [
                          Text('    Rs. 350  ',
                            style:TextStyle(
                              fontSize: 18,
                              color: Colors.green,
                            ),),
                          Text('Rs. 500                 ',
                            style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              fontSize: 18,
                            ),),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        )
    );
  }
}
