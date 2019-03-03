import 'package:flutter/material.dart';
import './login_page.dart';
class Image1 extends StatefulWidget {
  @override
  _Image1State createState() => _Image1State();
}

class _Image1State extends State<Image1> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      body: new Stack(
        fit: StackFit.expand,
        children: <Widget>[
          new Image(
            image: new AssetImage("assets/fi.jpeg"),
            fit: BoxFit.fill,
          ),
          new Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              new MaterialButton(

                  child: new Text("LET SET GO",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                    ),
                  ),
                  height: 50.0,
                  minWidth: 150.0,
                  color: Colors.redAccent,
                  splashColor: Colors.teal,
                  textColor: Colors.white,
                  onPressed: ()
                  {
                    Navigator.push(context,
                      new MaterialPageRoute(builder: (context) => new LoginPage()),
                    );
                  }

              ),

            ],),

        ],
      ),
    );
  }
}
