import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueAccent,
          body: SafeArea(
            child: Column(
//            mainAxisSize: MainAxisSize.min,
//            crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
//            mainAxisAlignment: MainAxisAlignment.spaceAround,
//            verticalDirection: VerticalDirection.up,,
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage('images/IMAG0035.jpg'),
                    radius: 50,
                  ),
                  Text("Abdul Rehman",
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      )),
                  Text("Flutter Developer",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade100,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 5.6)),

                  SizedBox(
                      height: 19,
                      width: 159,
                      child:Divider(
                          color:Colors.red
                      )
                  ),

                  Container(
                    color:Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 30,horizontal: 25),
                    padding: EdgeInsets.all(15),

                    child: Row(
                      children: <Widget>[
                        Icon(Icons.phone,
                          color: Colors.blueAccent,
//                    size: 100,
                        ),
                        SizedBox(width: 30),
                        Text('+923002586336',
                          style: TextStyle(
                              color:Colors.blueAccent,
                              fontSize: 20
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    color:Colors.white,
                    margin: EdgeInsets.symmetric(horizontal: 25),
                    padding: EdgeInsets.all(15),


                    child: Row(
                      children: <Widget>[
                        Icon(Icons.email,
                          color: Colors.blueAccent,
//                    size: 100,
                        ),
                        SizedBox(width: 30),
                        Text('arehmans@live.com',
                          style: TextStyle(
                              color:Colors.blueAccent,
                              fontSize: 20
                          ),
                        )
                      ],
                    ),
                  ),

                  Card(
                    color:Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 30,horizontal: 25),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.phone,
                            color: Colors.blueAccent,
//                    size: 100,
                          ),
                          SizedBox(width: 30),
                          Text('+923002586336',
                            style: TextStyle(
                                color:Colors.blueAccent,
                                fontSize: 20
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color:Colors.white,
                    margin: EdgeInsets.symmetric(horizontal: 25),
                    child: ListTile(
                      leading:Icon(Icons.email,
                        color: Colors.blueAccent,
//                    size: 100,
                      ),
                      title:Text('arehmans@live.com',
                        style: TextStyle(
                            color:Colors.blueAccent,
                            fontSize: 20
                        ),

                      ),
                    ),
                  )
                ]),
          ),
        ));
  }
}

class Learning extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
//            mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
//            mainAxisAlignment: MainAxisAlignment.spaceAround,
//            verticalDirection: VerticalDirection.up,,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
//              margin: EdgeInsets.all(20),
//            margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                    margin: EdgeInsets.only(left: 30),
//            margin: EdgeInsets.fromLTRB(30,10,50,20),
                    padding: EdgeInsets.only(left: 30),

                    color: Colors.white,
                    child: Text("hello"),
                  ),
                  Container(
                    width: 200,
                    height: 100,
//              margin: EdgeInsets.all(20),
//            margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                    margin: EdgeInsets.only(left: 30),
//            margin: EdgeInsets.fromLTRB(30,10,50,20),
                    padding: EdgeInsets.only(left: 30),

                    color: Colors.red,
                    child: Text("hello"),
                  ),
                  Container(
                    width: 100,
                    height: 100,
//              margin: EdgeInsets.all(20),
//            margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                    margin: EdgeInsets.only(left: 30),
//            margin: EdgeInsets.fromLTRB(30,10,50,20),
                    padding: EdgeInsets.only(left: 30),

                    color: Colors.green,
                    child: Text("hello"),
                  ),
                ]),
          ),
        ));
  }
}
