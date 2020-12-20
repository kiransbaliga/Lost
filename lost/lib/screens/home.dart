import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Expanded(
                child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    child: null, //image ivide venam
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {},
                    child: Container(
                      child: Center(
                        child: Text(
                          'Help',
                          style: TextStyle(
                            color: Colors.amber,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: null, //adutha image...
                  ),
                ),
              ],
            )),
            Expanded(
              child: FlatButton(
                onPressed: () {},
                child: Container(
                  child: Center(
                    child: Text(
                      'Settings',
                      style: TextStyle(
                        color: Colors.amber,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: Center(
                  child: Text(
                    'appinte peru',
                    style: TextStyle(
                        color: Colors.amber, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {},
                child: Container(
                  child: Center(
                    child: Text(
                      'Play',
                      style: TextStyle(
                        color: Colors.amber,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
                child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                      //image ivide venam
                      ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {},
                    child: Container(
                      child: Center(
                        child: Text(
                          'Quit',
                          style: TextStyle(
                            color: Colors.amber,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: null, //adutha image...
                  ),
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
