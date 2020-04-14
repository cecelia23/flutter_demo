import "package:flutter/material.dart";
import "./demo/listview_demo.dart";

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Home(),
          theme: ThemeData(
            primarySwatch: Colors.yellow
          )
        );
        return materialApp;
  }
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: Text("book shop", 
                style:TextStyle(
                  fontSize: 20.0
                )),
              elevation: 3.0,),
            body: ListViewDemo()
    );
  }
}
