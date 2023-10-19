import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
void main (){
  runApp(PizzApp());
}

class PizzApp extends StatelessWidget {
  const PizzApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
home: Scaffold(
  appBar: AppBar(
        title: Text('Android ATC Pizza Place'),
        backgroundColor: Colors.deepOrangeAccent,
      
        
      ),
body: SafeArea(
child:Column(children:[
 Card(
shape: RoundedRectangleBorder(
borderRadius:
BorderRadius.circular(15)),
margin: EdgeInsets.all(10.0),
color: Colors.deepOrangeAccent,
child:Row(
children: <Widget>[
  Container(
    child: Image.asset("Asset/download.jpg"), 
width:100.0,height:100.0),
SizedBox(width: 20.0),
Text('Vegetable Pizza',
style: TextStyle(
fontWeight: FontWeight.bold,
color: Colors.white,
fontSize: 30.0), ), ], 
),

), 
Column(
  children: [Card(
shape: RoundedRectangleBorder(
borderRadius:
BorderRadius.circular(15)),
margin: EdgeInsets.all(10.0),
color: Colors.deepOrangeAccent,
child:Row(
children: <Widget>[
  Container(
    child: Image.asset("Asset/chese.jpg"), 
width:100.0,height:100.0),
SizedBox(width: 20.0),
Text('Cheese Pizza',
style: TextStyle(
fontWeight: FontWeight.bold,
color: Colors.white,
fontSize: 30.0), ), ], 
),

), ],

),
Column(
  children: [
    Card(
shape: RoundedRectangleBorder(
borderRadius:
BorderRadius.circular(15)),
margin: EdgeInsets.all(10.0),
color: Colors.deepOrangeAccent,
child:Row(
children: <Widget>[
  Container(
    child: Image.asset("Asset/box.jpg"), 
width:100.0,height:100.0),
SizedBox(width: 20.0),
Text('Box Of Fries',
style: TextStyle(
fontWeight: FontWeight.bold,
color: Colors.white,
fontSize: 30.0), ), ], 
),

), 
  ],
)

   
],)

) 
,),
 ); 
 
  }
}



