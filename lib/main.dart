
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hom_app/body.dart';
import 'package:hom_app/page2.dart';

main(List<String> args) {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyBody() ,
          );
        }

}