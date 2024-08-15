import 'dart:developer';
import 'MainPage.dart';

import 'package:flutter/material.dart';

import 'login.dart';
class SignupPage extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff0F1C37),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child:Column(
            children: [
              SizedBox(height: 50,),
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
                    ),),
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 100,right: 100,top: 20,bottom: 10),
                child: Center(child: Wrap(
                  children: [
                    Text('Create New               ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text('   Account',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                )
                ),
              ),
              SizedBox(height: 20,),
              Padding(padding: EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 15),
                child: Container(
                  height: 425,
                  width: 280,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 8,),
                      Padding(padding: EdgeInsets.all(10),
                          child: TextField(
                            decoration: InputDecoration(
                                labelText: 'Enter Name',
                                suffixText: '',
                                prefixIcon: Icon(Icons.verified_user),
                                contentPadding: const EdgeInsets.all(15),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10))),
                            onChanged: (value) {
                              // do something
                            },

                          )
                      ),
                      Padding(padding: EdgeInsets.all(10),
                        child: TextField(
                          obscureText: false,
                          decoration: InputDecoration(
                            labelText: 'Enter Email',
                            prefixIcon: Icon(Icons.email),
                            contentPadding: const EdgeInsets.all(15),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onChanged: (value)
                          {
                            //do something
                          },
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(10),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            labelText: 'Enter Password',
                            prefixIcon: Icon(Icons.key_sharp),

                            contentPadding: const EdgeInsets.all(15),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onChanged: (value)
                          {
                            //do something
                          },
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(10),
                        child: TextField(
                          obscureText: false,
                          decoration: InputDecoration(
                            labelText: 'Enter Phone No',
                            prefixIcon: Icon(Icons.phone),

                            contentPadding: const EdgeInsets.all(15),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onChanged: (value)
                          {
                            //do something
                          },
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(10),
                        child: MaterialButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)
                          ),
                          height: 50,
                          minWidth: double.infinity,
                          onPressed: () {
                            Navigator.push(context,MaterialPageRoute(builder: (context) => mainpage(),));
                          },

                          color: Colors.yellow[400],
                          child: Text("Sign Up",
                            style: TextStyle(
                              fontSize: 24,
                            ),),
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(left: 15),
                        child: Row(
                          children: [
                            Text('Already have an account'),
                            TextButton(onPressed: () {
                              Navigator.push(context,MaterialPageRoute(builder: (context) => loginPage(),));
                            },
                                child: Text('Login',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                  ),
                                ))
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
