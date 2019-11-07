// // import 'package:flutter/material.dart';

// // void main() => runApp(MyApp());
// import 'package:flutter/cupertino.dart';

// class Mybody extends StatefulWidget{
//   @override

// };

// class _MyBody extends State<_MyBody> {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: EdgeInsets.zero,
//           child: Column(
//             children: <Widget>[
//               Container(
//                 alignment: Alignment.centerLeft,
//                 child: Row(
//                   children: <Widget>[
//                     Text(
//                       "Login",
//                       style: TextStyle(
//                         color: Colors.black,
//                         fontSize: 18,
//                       ),
//                     ),
//                   ],
//                 ),
//                 height: 150,
//                 color: Colors.white,
//                 width: MediaQuery.of(context).size.width,
//               ),
//               emailAdres(),
//               SizedBox(
//                 height: 20,
//               ),
//               Text(
//                 "Don't have an account?",
//                 style: TextStyle(
//                   color: Colors.grey,
//                 ),
//               ),
//               createAccount(),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget emailAdres() {
//     return Padding(
//       padding: EdgeInsets.symmetric(horizontal: 10),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         children: <Widget>[
//           Text(
//             "Email Address",
//             style: TextStyle(
//               color: Colors.black,
//               fontSize: 12,
//             ),
//           ),
//           SizedBox(
//             height: 5,
//           ),
//           TextField(
//             decoration: InputDecoration(
//                 contentPadding: EdgeInsets.symmetric(vertical: 10) //poxel
//                 ),
//           ),
//           Text(
//             "Password",
//             style: TextStyle(
//               color: Colors.black,
//               fontSize: 12,
//             ),
//           ), //poxel
//           SizedBox(
//             height: 5,
//           ),
//           TextField(
//             decoration: InputDecoration(
//                 contentPadding: EdgeInsets.symmetric(vertical: 10) //poxel
//                 ),
//           ),
//           MaterialButton(
//             shape: RoundedRectangleBorder(
//               borderRadius: new BorderRadius.circular(2.0),
//             ),
//             minWidth: 275,
//             onPressed: () {},
//             color: Colors.blue, //poxel guyne
//             child: Text(
//               "Login",
//               style: TextStyle(fontSize: 12, color: Colors.white),
//             ),
//           ),
//           SizedBox(
//             height: 15,
//           ),
//           // FlatButton(
//           //   padding: EdgeInsets.zero,
//           //   onPressed: () {},
//           //   color: Colors.transparent,
//           //   child: Text(
//           //     "Forgot password?",
//           //     style: TextStyle(
//           //         color: Colors.black, decoration: TextDecoration.underline),
//           //   ),
//           // )
//         ],
//       ),
//     );
//   }

//   Widget createAccount() {
//     return Padding(
//       padding: EdgeInsets.symmetric(horizontal: 10),
//       child: FlatButton(
//         onPressed: () {},
//         color: Colors.white,
//         child: Text(
//           "Forgot password?",
//           style: TextStyle(
//             color: Colors.grey,
//           ),
//         ),
//       ),
//     );
//   }
// }
