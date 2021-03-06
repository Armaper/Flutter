import 'package:flutter/material.dart';

class MyBody extends StatelessWidget{
  Widget build(BuildContext context) {
    return new Center // центрует объект-наследника
      (child: new
    Column( // размещает виджеты друг под другом
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          new Text('Hello World!'),
          new FlatButton(onPressed: (){},
            child: Text('Open'),
            color: Colors.red,
            textColor: Colors.white,)]
    ));
  }
}

void main() {
  runApp(
      new MaterialApp(
          debugShowCheckedModeBanner: false,
          home: new Scaffold(
              appBar: new AppBar(
                  title: new Text('Title')),
              body:
                Center(child:
                  new MyBody()
                )
          )
      )
  );
}