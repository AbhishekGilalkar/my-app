import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home:Home()
  ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pratham',
          style: TextStyle(
            fontSize: 40.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'Lora',
          ),),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 3,
              child: Image.asset('assets/urus2.png')),

          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),

          Expanded(
            flex: 1,
            child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.pinkAccent,
                child: Text('2')
            ),
          ),

          Expanded(
            flex: 1,
            child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text('3')
            ),
          ),
        ],
      ),



      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Well u did it,did not you');
        },
        child: Text('Click'),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}