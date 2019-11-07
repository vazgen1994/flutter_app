import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hom_app/page2.dart';
import 'package:hom_app/page3.dart';

class MyBody extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyBodyState();
  }
}

class _MyBodyState extends State<MyBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.zero,
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                alignment: Alignment.center,
                child: Row(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Login",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                  ],
                ),
                height: 150,
                color: Colors.red,
                width: MediaQuery.of(context).size.width,
              ),
              SizedBox(
                height: 15,
              ),
              emailAdres(),
              SizedBox(
                height: 5,
              ),
              loginButton(),
              SizedBox(
                height: 15,
              ),
              createAccount(),
            ],
          ),
        ),
      ),
    );
  }

  Widget emailAdres() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        //mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Text(
            "Email Address",
            textAlign: TextAlign.start,
            style: TextStyle(
              color: Colors.black,
              fontSize: 10,
            ),
          ),

          TextField(
            decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(vertical: 4) //poxel
                ),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            "Password",
            style: TextStyle(
              color: Colors.black,
              fontSize: 10,
            ),
          ), //poxel

          TextField(
            decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(vertical: 4) //poxel
                ),
          ),
        ],
      ),
    );
  }

  Widget loginButton() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        MaterialButton(
          // padding: EdgeInsets.symmetric(horizontal: 20),
          shape: RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(7.0),
          ),
          minWidth: 275,
          onPressed: () {},
          color: Colors.blue, //poxel guyne 0x00C82879
          child: Text(
            "Login",
            style: TextStyle(fontSize: 12, color: Colors.white),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        FlatButton(
          padding: EdgeInsets.symmetric(horizontal: 71),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => MyPage3()));
          },
          color: Colors.transparent,
          child: Text(
            "Forgot password?",
            style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                decoration: TextDecoration.underline),
          ),
        )
      ],
    );
  }

// Text(
//                 "Don't have an account?",
//                 style: TextStyle(
//                   color: Colors.grey,
//                 ),
//               ),
  Widget createAccount() {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Don't have an account?"),
          FlatButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyPage2()));
            },
            color: Colors.transparent,
            child: Text(
              "Create Account",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      height: 175,
      color: Colors.red,
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.symmetric(horizontal: 10),
    );
  }
}
