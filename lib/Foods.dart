import 'package:flutter/material.dart';
import 'Payments.dart';
class foodpage extends StatefulWidget {
  const foodpage({super.key});

  @override
  State<foodpage> createState() => _foodpageState();
}

class _foodpageState extends State<foodpage> {
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
                Text("Foods",
                  style: TextStyle(
                    fontSize: 24.0,
                  ),),
                MaterialButton(onPressed:() {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const payment(),));
                },
                child: Container(
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
                      Image.asset('images/f1.png'),
                      Row(
                        children: [
                          Text('    Rs. 200  ',
                            style:TextStyle(
                              fontSize: 18,
                              color: Colors.green,
                            ),),
                          Text('Rs. 250                 ',
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
                      Image.asset('images/f2.png'),
                      Row(
                        children: [
                          Text('    Rs. 150  ',
                            style:TextStyle(
                              fontSize: 18,
                              color: Colors.green,
                            ),),
                          Text('Rs. 200                 ',
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
                      Image.asset('images/f3.png'),
                      Row(
                        children: [
                          Text('    Rs. 100   ',
                            style:TextStyle(
                              fontSize: 18,
                              color: Colors.green,
                            ),),
                          Text('Rs. 150                 ',
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
                      Image.asset('images/f4.png'),
                      Row(
                        children: [
                          Text('    Rs. 150  ',
                            style:TextStyle(
                              fontSize: 18,
                              color: Colors.green,
                            ),),
                          Text('Rs. 250                 ',
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
                  height: 245,
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
                      Image.asset('images/f5.jpg'),
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
