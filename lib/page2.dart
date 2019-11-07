import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyPage2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyPage2State();
  }
}

class _MyPage2State extends State<MyPage2> {
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
                      "Create Account",
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
            "Name",
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
            "Create Account",
            style: TextStyle(fontSize: 12, color: Colors.white),
          ),
        ),
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
          Text("Already have  an account?"),
          FlatButton(
            onPressed: () {
              Navigator.pop(context);
            },
            color: Colors.transparent,
            child: Text(
              "Login",
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
