import 'package:flutter/material.dart';
class HomeScreen  extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: Drawer(),
    appBar: AppBar(
      title: Text('Home'),
      actions: [
        CircleAvatar(
          radius: 12,
          backgroundColor: Color.fromARGB(255, 234, 184, 243),
      child: Icon(Icons.search,size: 15,color: Colors.white),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5),
        child: CircleAvatar(
          radius: 12,
          backgroundColor: Color.fromARGB(255, 234, 184, 243),
                child: Icon(Icons.food_bank,size: 15,color: Colors.white),
        ),
        ),
      ],
      backgroundColor: Colors.purple,
    ),
  );
}
}
