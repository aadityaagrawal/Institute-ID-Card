import 'package:flutter/material.dart';

void main () => runApp(MaterialApp(
  home: idCard() ,
)) ;

class idCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
      title :
      Text("INSTITUTE ID CARD"),
        centerTitle: true ,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body:
      Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: CircleAvatar(
              radius: 40.0,
              backgroundImage: AssetImage("assets/alex-suprun-9tuW-7ac-us-unsplash.jpg"),
            ),
          ),
         Divider(
           height: 90.0,
           color: Colors.grey[800],
         ),
          Text("NAME :",
          style: TextStyle(fontSize: 20.0,
          color: Colors.grey,
          letterSpacing: 2.0),
          ),
          SizedBox(height: 10.0 ,) ,
          Text("XYZ",
            style: TextStyle(fontSize: 40.0,
                color: Colors.amber,
                letterSpacing: 2.0),
          ),
          SizedBox(height: 20.0,),
          Text("VALID UP TO :",
          style: TextStyle(color: Colors.grey,
          letterSpacing: 1.5,
            fontSize: 20.0,
          )),
          SizedBox(height: 10.0,),
          Text("2020-24",
          style: TextStyle(letterSpacing: 1.0,
          fontSize: 40.0,
          color: Colors.amber),
          ),
          SizedBox(height: 20.0),
          Row(
            children: [
              Icon(Icons.email ,
              color: Colors.grey[400],),
              SizedBox(width: 10.0,),
              Text("idk@gmail.com",
              style: TextStyle(letterSpacing: 2.0 ,fontSize: 18.0,
              color: Colors.grey[400]) ,
              )
            ],
          )

      ],
      )

      ),

    );
  }
}
