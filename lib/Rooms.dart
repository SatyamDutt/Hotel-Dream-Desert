import 'package:flutter/material.dart';
class roompage extends StatefulWidget {
  const roompage({super.key});

  @override
  State<roompage> createState() => _roompageState();
}

class _roompageState extends State<roompage> {
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
                 Text("Rooms",
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
                       Image.asset('images/r1.png'),
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
                       Image.asset('images/r2.png'),
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
                       Image.asset('images/r3.png'),
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
                       Image.asset('images/r4.png'),
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
                   height: 210,
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
                       Image.asset('images/o1.png'),
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
