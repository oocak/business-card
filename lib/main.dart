import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius:50.0,
                //backgroundColor: Colors.red,
                backgroundImage: AssetImage('img/camus.jpg'),
              ),
              Text('Albert Camus',style: TextStyle(fontSize: 40,
                                                   color: Colors.white,
                                                   fontFamily: 'ZhiMangXing'),
                  ),
              Text('Philosopher and writer',style: TextStyle(fontSize: 20,
                                                             color:Colors.white,
                                                             fontFamily:'LibreBaskerville'
                                                              ),
                   ),
              Container(
                margin: EdgeInsets.all(16.0),
                padding: EdgeInsets.all(10.0),
                color:Colors.white,
                child:Row(
                 children:<Widget>[
                   Icon(Icons.book,color:Colors.teal.shade900),
                   Text('Book: Stranger',style:TextStyle(color:Colors.teal,fontWeight: FontWeight.bold)),
                 ]
                ),
              ),
              Container(
                color:Colors.white,
                margin:EdgeInsets.all(16.0),
                padding:EdgeInsets.all(10.0),
                child: Row(
                  children:<Widget>[
                   // Icon(Icons.bookmark,color:Colors.teal.shade900),
                    Text('Autumn is a second spring when every leaf is a flower',
                         style:TextStyle(color:Colors.teal,fontWeight:FontWeight.w500))
                  ]
                ),
              )
            ],
          ),
          )
      ),
      
    );
  }
}
