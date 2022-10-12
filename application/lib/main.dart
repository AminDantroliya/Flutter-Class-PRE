import 'package:application/first.dart';
import 'package:flutter/material.dart';
main(){
  runApp(application());
}
class application extends StatefulWidget {
  const application({Key? key}) : super(key: key);

  @override
  State<application> createState() => _applicationState();
}

class _applicationState extends State<application> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:First() ,
    );
    
    
  }
}