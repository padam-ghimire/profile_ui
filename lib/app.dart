import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.greenAccent
        )
      ),
      home:Scaffold(
        appBar:AppBar(
          title: Text("Profile UI")
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin:Alignment.topLeft,
              end: Alignment.topCenter,
              colors: [
                Colors.green[200],
                Colors.green[50]
              ]
            ),
          ),
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage("images/image.jpg"),
              ),
             
              ListTile(
                title: Center(child: Text("Padam Ghimire")),
                subtitle: Center(child: Text("Small Flutter developer")),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                   RaisedButton(
                  onPressed: (){

                  },
                  child: Text("Message"),
              ),

               RaisedButton(
                  onPressed: (){
                    
                  },
                  child: Text("Hire Me"),
              ),
                ],
              ),

             
              ListTile(
                title: Text("Hello this is me Padam Ghimire"),
                subtitle: Text("I have really great experince on learning flutter :("),
              ),
            ],
          ),
        ),
      ),
    );
  }
  

}