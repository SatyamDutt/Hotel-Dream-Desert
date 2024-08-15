import 'package:flutter/material.dart';
import 'SignUp.dart';
void main()
{
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hotel Management system",
      home: Homepage(),
    );
  }
}
class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff0F1C37),
        body:SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(height: 150,),
              Text('Welcome!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24.0,
              ),),
              SizedBox(height: 80,),
              Center(child:Image.asset('images/logo.png'),),
              SizedBox(height: 75,),
              SizedBox(height: 10,),
              Padding(padding: EdgeInsets.all(10),
                child: MaterialButton(
                  minWidth: double.infinity,
                  height:50,
                  onPressed: () =>{
                    Navigator.push(context,MaterialPageRoute(builder:(context) => SignupPage(), )),
                  },
                  color: Colors.yellow[400],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(52),
                  ),
                  padding: EdgeInsets.only(top:10,bottom: 10,left: 20,right: 20),
                  child: Text("LETS START",
                    style: TextStyle(
                      fontSize: 22.0,
                    ),),
                ),
              )
            ],
          ),
        )
    );
  }
}
