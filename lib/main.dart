import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:NewScreen()
    );
  }
}

class NewScreen extends StatefulWidget {
  const NewScreen({super.key});

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios,color: Colors.white,),
        backgroundColor: Colors.blue,
        title: Text("AppBar Example",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
        actions: [
          Icon(Icons.delete,color: Colors.white,size: 30.0,),
          SizedBox(width: 25),
          Icon(Icons.share,color:Colors.white,size: 30.0,),
          SizedBox(width: 25),
          Icon(Icons.notifications,color:Colors.white,size: 30.0,),
          SizedBox(width: 10,)
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            children: [
              SizedBox(width: 10,),
              Icon(Icons.group_add,size: 30,),
              SizedBox(width:30),
              Text("Add member",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
            ],
          ),
          Divider(color: Colors.black,indent: 20,endIndent: 20,thickness: 0.2,),
          Row(
            children: [
              SizedBox(width: 10,),
              Icon(Icons.camera_alt_outlined,size: 30,),
              SizedBox(width:30),
              Text("Camera",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
            ],
          ),
          Row(
            children: [
              SizedBox(width: 10,),
              Icon(Icons.edit,size: 30,),
              SizedBox(width:30),
              Text("Edit",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
            ],
          ),
          Row(
            children: [
              SizedBox(width: 10,),
              Icon(Icons.favorite_border_outlined,size: 30,),
              SizedBox(width:30),
              Text("Like",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
            ],
          ),
          Row(
            children: [
              SizedBox(width: 10,),
              Icon(Icons.person_add,size: 30,),
              SizedBox(width:30),
              Text("Add",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
            ],
          ),
          Row(
            children: [
              SizedBox(width: 10,),
              Icon(Icons.alarm,size: 30,),
              SizedBox(width:30),
              Text("Alarm",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
            ],
          ),
          Row(
            children: [
              SizedBox(width: 10,),
              Icon(Icons.save,size: 30,),
              SizedBox(width:30),
              Text("Save",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
            ],
          ),
          Row(
            children: [
              SizedBox(width: 10,),
              Icon(Icons.call,size: 30,),
              SizedBox(width:30),
              Text("Call",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
            ],
          ),
          Row(
            children: [
              SizedBox(width: 10,),
              Icon(Icons.map,size: 30,),
              SizedBox(width:30),
              Text("Map",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
            ],
          ),
          Row(
            children: [
              SizedBox(width: 10,),
              Icon(Icons.settings,size: 30,),
              SizedBox(width:30),
              Text("Setting",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
            ],
          )
        ],
      ),
    );
  }
}