import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Inventory extends StatelessWidget {
  const Inventory({super.key});

  @override
  Widget build(BuildContext context) {

    double num = 16;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(
              CupertinoIcons.left_chevron,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          backgroundColor: const Color(0xffF97038),
          title: const Text(
            "Inventory Page",
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 1,
            itemBuilder: (context,index){
         if(num == 16){
           return const Column(
             children: [
               SizedBox(
                 height: 20,
               ),
               ListTile(
                 leading: CircleAvatar(
                   backgroundImage: AssetImage("images/products/cricket.webp"),
                   radius: 30,
                 ),
                 title: Text(
                   "Cigarette",
                   style: TextStyle(fontSize: 18),
                 ),
                 trailing: Text(
                   "10 P",
                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               ListTile(
                 leading: CircleAvatar(
                   backgroundImage: AssetImage("images/products/dal.jpg"),
                   radius: 30,
                 ),
                 title: Text(
                   "Lentils",
                   style: TextStyle(fontSize: 18),
                 ),
                 trailing: Text(
                   "12 P",
                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               ListTile(
                 leading: CircleAvatar(
                   backgroundImage: AssetImage("images/products/Lays.jpg"),
                   radius: 30,
                 ),
                 title: Text(
                   "Lays",
                   style: TextStyle(fontSize: 18),
                 ),
                 trailing: Text(
                   "18 P",
                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               ListTile(
                 leading: CircleAvatar(
                   backgroundImage: AssetImage("images/products/oreo.jpg"),
                   radius: 30,
                 ),
                 title: Text(
                   "OREO",
                   style: TextStyle(fontSize: 18),
                 ),
                 trailing: Text(
                   "14 P",
                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               ListTile(
                 leading: CircleAvatar(
                   backgroundImage: AssetImage("images/products/pepsi.jpg"),
                   radius: 30,
                 ),
                 title: Text(
                   "Pepsi",
                   style: TextStyle(fontSize: 18),
                 ),
                 trailing: Text(
                   "13 P",
                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               ListTile(
                 leading: CircleAvatar(
                   backgroundImage: AssetImage("images/products/teddy.jpg"),
                   radius: 30,
                 ),
                 title: Text(
                   "Teddy",
                   style: TextStyle(fontSize: 18),
                 ),
                 trailing: Text(
                   "15 P",
                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               ListTile(
                 leading: CircleAvatar(
                   backgroundImage: AssetImage("images/products/tang.webp"),
                   radius: 30,
                 ),
                 title: Text(
                   "Tang",
                   style: TextStyle(fontSize: 18),
                 ),
                 trailing: Text(
                   "17 P",
                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               ListTile(
                 leading: CircleAvatar(
                   backgroundImage: AssetImage("images/products/head.jpg"),
                   radius: 30,
                 ),
                 title: Text(
                   "Head&Shoulder",
                   style: TextStyle(fontSize: 18),
                 ),
                 trailing: Text(
                   "11 P",
                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                 ),
               ),
               SizedBox(height: 20,),
               ListTile(
                 leading: CircleAvatar(
                   backgroundImage: AssetImage("images/products/bonus.jpg"),
                   radius: 30,
                 ),
                 title: Text(
                   "Bouns",
                   style: TextStyle(fontSize: 18),
                 ),
                 trailing: Text(
                   "16 P",
                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               ListTile(
                 leading: CircleAvatar(
                   backgroundImage: AssetImage("images/products/egg.png"),
                   radius: 30,
                 ),
                 title: Text(
                   "Egg",
                   style: TextStyle(fontSize: 18),
                 ),
                 trailing: Text(
                   "20 P",
                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               ListTile(
                 leading: CircleAvatar(
                   backgroundImage: AssetImage("images/products/jaggery.jpg"),
                   radius: 30,
                 ),
                 title: Text(
                   "Jaggery",
                   style: TextStyle(fontSize: 18),
                 ),
                 trailing: Text(
                   "20 P",
                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               ListTile(
                 leading: CircleAvatar(
                   backgroundImage: AssetImage("images/products/nestle.jpg"),
                   radius: 30,
                 ),
                 title: Text(
                   "Nestle",
                   style: TextStyle(fontSize: 18),
                 ),
                 trailing: Text(
                   "30 P",
                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               ListTile(
                 leading: CircleAvatar(
                   backgroundImage: AssetImage("images/products/pickle.jpg"),
                   radius: 30,
                 ),
                 title: Text(
                   "Pickle",
                   style: TextStyle(fontSize: 18),
                 ),
                 trailing: Text(
                   "20 P",
                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               ListTile(
                 leading: CircleAvatar(
                   backgroundImage: AssetImage("images/products/rice.webp"),
                   radius: 30,
                 ),
                 title: Text(
                   "Rice",
                   style: TextStyle(fontSize: 18),
                 ),
                 trailing: Text(
                   "15 P",
                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               ListTile(
                 leading: CircleAvatar(
                   backgroundImage: AssetImage("images/products/sugar.jpg"),
                   radius: 30,
                 ),
                 title: Text(
                   "Sugar",
                   style: TextStyle(fontSize: 18),
                 ),
                 trailing: Text(
                   "13 P",
                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               ListTile(
                 leading: CircleAvatar(
                   backgroundImage: AssetImage("images/products/tezdum.webp"),
                   radius: 30,
                 ),
                 title: Text(
                   "Tezdum",
                   style: TextStyle(fontSize: 18),
                 ),
                 trailing: Text(
                   "27 P",
                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                 ),
               ),
             ],
           );
         }
         else{
           return null;
         }
        }),
      ),
    );
  }
}
