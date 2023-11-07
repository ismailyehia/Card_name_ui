import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        
        title: Text("ISMAIL NINJA CARD"),
        backgroundColor: Colors.grey[850],
        centerTitle: true,
        elevation: 0,
      ),
      body: Container(
        margin: EdgeInsets.only(left: 33),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(left: 110),
                child: CircleAvatar(
                  radius: 66,
                  backgroundImage: AssetImage('assets/img/4.jpg'),
                ),
              ),
              SizedBox(
                height: 30,
              ),
            Text("Name : ",style: TextStyle(color: Colors.white,fontSize: 20),),
            Text("ISMAIL YEHIA",style: TextStyle(color: Colors.amberAccent,fontSize: 23),),
            SizedBox(
              height: 30,
            ),
            Text("Current Level : ",style: TextStyle(color: Colors.white,fontSize: 20),),
            Text("ADVANCED",style: TextStyle(color: Colors.amberAccent,fontSize: 23  ),),
              SizedBox(
                height: 20,
              ),
            Row(
              children: [
                Icon(Icons.email,color:Colors.grey[50] ,size: 23,),
                SizedBox(width: 10,),
                Text("ismail12kg@gmail.com",style: TextStyle(color: Colors.white,fontSize: 21),)
              
              
              
              ],
            )
          
          ]),
      ),
      
      
    );
  }
}
