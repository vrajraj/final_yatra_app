import 'package:flutter/material.dart';
import './Home_page.dart';
class Screen3 extends StatefulWidget {
  @override
  _Screen3State createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.redAccent,
        body: new ListView(
            children: <Widget>[
              new Container(
                  padding: new EdgeInsets.all(10.0),
                  child:  new Column(
                      children: <Widget>[
                        new TextField(
                          decoration: new InputDecoration(
                              hintText: "Enter debit/credit card number",
                              labelText: "CARD NUMBER",
                              border: new OutlineInputBorder(
                                  borderRadius: new BorderRadius.circular(20.0)
                              )

                          ),
                        ),

                        new Padding(padding: new EdgeInsets.only(top: 20.0),),
                        new TextField(
                          decoration: new InputDecoration(
                              hintText: "Enter card cvv digit",
                              labelText: "CVV",
                              border: new OutlineInputBorder(
                                  borderRadius: new BorderRadius.circular(20.0)
                              )

                          ),
                        ),
                        new RaisedButton(
                          child: new Text("PAY", style: TextStyle(color: Colors.red),),
                          color: Colors.black54,
                          onPressed: (){
                            Navigator.push(context,
                              new  MaterialPageRoute(builder: (context) => new Home()),
                            );
                          },
                        )

                      ]
                  )
              )
            ]
        )
    );
  }
}
