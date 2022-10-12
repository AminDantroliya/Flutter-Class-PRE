import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.send_to_mobile_rounded,color: Colors.yellow,size: 30,),
        backgroundColor: Colors.black,
        title: Text("Demo Pis",style: TextStyle(color:Colors.grey,fontSize:30,fontWeight: FontWeight.bold,),),),
        body: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text("Login Page",style: TextStyle(color: Colors.black,fontSize: 50),)
                )
              ],
            ),
            Row(
              children: [
                Container(child: TextField(
                  decoration: InputDecoration(
                    hintText: "name@email.com",
                    icon: Icon(Icons.email),
                    labelText: "Email",
                    hintStyle: TextStyle(color: Color.fromARGB(255, 6, 40, 69),fontSize: 18),
                    labelStyle: TextStyle(color: Color.fromARGB(255, 81, 14, 14),fontSize: 18),
                    

                  ),
                ),
                ),
              ],
            )
          ],
        ),

    );
    
  }
}