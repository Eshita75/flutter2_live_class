// Material App| Scaffold | Text|Center|center|Image|RichText
import 'package:flutter/material.dart';

main() {
  runApp(MyApp() /*create instance of MyApp class*/);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      // use direct instance of class just constructor but not use MaterialApp mat = MaterialApp();
      title: 'Hello World',
      home: Home(), //create instance of Home class
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Write whatever you want to show in screen
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Center(
        //child: Icon(Icons.android, size: 84, color: Colors.green,),//Icon widget
        //child: Image.network('https://picsum.photos/id/237/200/300',width: 200, height: 300, fit: BoxFit.cover,),
        //child: Image.asset('images/oskar.jpg', width: 300, height: 300, fit: BoxFit.scaleDown,),
        child: Text(
          'hello World My name is eshita my name is eshita my name is eshita my name is eshita My name is eshita my name is eshita my name is eshita my name is eshita' /*required parameter*/,
          textAlign: TextAlign.center,
          maxLines: 2,
          style: TextStyle(
              //optional parameter
              fontSize: 24,
              fontWeight: FontWeight.w800,
              backgroundColor: Colors.purple, //Colors is a class
              color: Colors.white,
            overflow: TextOverflow.ellipsis,
          ),
        ),
      ),
    );
  }
}
