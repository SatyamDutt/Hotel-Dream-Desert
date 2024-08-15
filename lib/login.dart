import 'package:flutter/material.dart';
import 'package:hotel/SignUp.dart';
import 'MainPage.dart';
class loginPage extends StatefulWidget {
  const loginPage({super.key});
  @override
  State<loginPage> createState() => _loginPageState();
}
class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff0F1C37),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 35,),
              Padding(padding: EdgeInsets.only(left: 250),
                child: MaterialButton(onPressed: ()
                {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => mainpage(),));
                },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                  ),
                  padding:EdgeInsets.only(left: 5,right: 5,top: 2.5,bottom: 2.5),
                  color: Colors.yellow[400],
                  child: Text('Skip',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 25,),
              Center(child: Text('Login',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                ),),),
              SizedBox(height: 5,),
              Center(child: Text('Login to Continue...',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),),),
              SizedBox(height: 25,),
              Padding(padding: EdgeInsets.only(left:20,right: 20,),
                child: Container(
                  height:355,
                  width: 300,
                  decoration: BoxDecoration(
                      color:Colors.white,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 10,),
                      Padding(padding: EdgeInsets.all(10),
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            contentPadding: EdgeInsets.all(10),
                            labelText: 'Enter Phone No',
                            prefixIcon: Icon(Icons.call),
                          ),
                        ),),
                      Padding(padding: EdgeInsets.all(10),
                        child: MaterialButton(
                          height: 50,
                          minWidth: double.infinity,
                          onPressed: () {},
                          child: Text('GET OTP',
                            style: TextStyle(
                              fontSize: 20,
                            ),),
                          color: Colors.yellow[400],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(10),
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            contentPadding: EdgeInsets.all(10),
                            labelText: 'Enter OTP',
                            hintText: ('_ _ _ _'),
                            prefixIcon: Icon(Icons.message),
                          ),
                        ),),
                      Padding(padding: EdgeInsets.all(10),
                        child: MaterialButton(
                          height: 50,
                          minWidth: double.infinity,
                          onPressed: () {
                            Navigator.push(context,MaterialPageRoute(builder: (context) => mainpage(),));
                          },
                          child: Text('Sign Up',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          color: Color(0xff0F1C37),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                      ),
                      Padding(padding:EdgeInsets.only(left: 30,top:10,bottom: 10,),
                        child: Row(
                          children: [
                            Text('Create New Account'),
                            TextButton(onPressed: () {
                              Navigator.push(context,MaterialPageRoute(builder: (context) => SignupPage(),));
                            },
                                child: Text('Sign Up',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),))
                          ],
                        ),)
                    ],
                  ),
                ),
              ),
            ],
          ),
        )
    );
  }
}
