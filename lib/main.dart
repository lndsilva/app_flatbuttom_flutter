import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  CarregaBotao createState() => CarregaBotao();
}

class CarregaBotao extends State<MyApp> {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter FlatButton'),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(20),
                child: FlatButton(
                    onPressed: () {
                      //Ainda não tem nada para fazer
                    },
                    child: Text('Login')),
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: FlatButton(
                  child: Text('Login'),
                  color: Colors.blueAccent,
                  textColor: Colors.white,
                  onPressed: () {
                    //não vai executar nada
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
