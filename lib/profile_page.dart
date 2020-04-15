import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: Text("Profil"),
          backgroundColor: Colors.green,
        ),
        body: new Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.all(16.0),
          child: new Column(
            children: <Widget>[
              new Container(
                margin: EdgeInsets.only(bottom: 8.0),
                child: Icon(Icons.person, size: 100.0, color: Colors.black,),
              ),
              Text("Muhammad Farhan Saputra",
                  style: new TextStyle(fontSize: 20.0)),
              Text("1717051009",
                  style: new TextStyle(fontSize: 16.0)),
            ],
          ),
        )
    );
  }
}

