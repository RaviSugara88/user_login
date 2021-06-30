import 'package:flutter/material.dart';


//https://www.youtube.com/watch?v=a6oKFvGuTH4&list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ&index=11
void main() {
  runApp(MaterialApp(
      home: Home()
  ));
}
// Stateless Widget support Hot restart(when save project then project build automatic)
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        //c+Q show color plate
        backgroundColor: Colors.green[400],
      ),
      body: Container(
        color: Colors.grey[400],
        padding: EdgeInsets.all(20),
        child: RaisedButton.icon(
            onPressed: (){} ,
            icon:Icon(Icons.mail) ,
            label: Text('mail me'),
            color: Colors.amber),
      ),
/*     Center(
*//*
       child: Text(
         "Hello Ravi",
         style: TextStyle(
             fontSize: 20.0,
             fontWeight: FontWeight.bold,
             color: Colors.grey[600]
         ),),
*//*
    // child: Image(
    //  // image: NetworkImage('https://image.shutterstock.com/image-vector/green-leaf-ecology-nature-element-260nw-1337046098.jpg'),
    //  // image: AssetImage('assets/logo.png'),
    // ),
      *//* child: Icon(
         Icons.airport_shuttle,
         color: Colors.lightBlue,
         size: 50.0
       ),*//*
       // child: RaisedButton.icon(
       //     onPressed: (){} ,
       //     icon:Icon(Icons.mail) ,
       //     label: Text('mail me'),
       // color: Colors.amber),
     ),*/

      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click'),
        backgroundColor: Colors.red[400],
      ),
    );
  }

}

