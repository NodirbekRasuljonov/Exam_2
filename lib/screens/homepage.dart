import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Row(
              children: [
                Expanded(
                  flex: 4,
                  child: 
                Container(
                  height: 100.0,
                  width: 200.0,
                  color: Colors.red,
                ),),
                Expanded(
                  flex: 1,
                  child: Container(height: 300.0,
                width: 200.0,color: Colors.blueAccent,))
              ],
            ),
          )
        ],
      ),
    );
  }
}
