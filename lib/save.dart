import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled2/sales.dart';

class Save extends StatelessWidget {
  const Save({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(icon: const Icon(
            CupertinoIcons.left_chevron,color: Colors.white,),
            onPressed: (){Navigator.pop(context);},),
          backgroundColor: const Color(0xffF97038),
          title: const Text("Save Item",style: TextStyle(fontSize: 25,color: Colors.white),),
          centerTitle: true,),
        body: Column(
          children: [
            const SizedBox(height: 10,),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("images/products/cricket.webp"),
                radius: 20,
              ),
              title: const Text("Cigarette", style: TextStyle(fontSize: 18),),
              trailing: ReuseContainer(item: "3"),
              subtitle: const Text("\$ 0.8",style: TextStyle(fontSize: 20),),
            ),
            const SizedBox(height: 10,),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("images/products/dal.jpg"),
                radius: 20,
              ),
              title: const Text("Lentils", style: TextStyle(fontSize: 18),),
              trailing: ReuseContainer(item: "1"),
              subtitle: const Text("\$ 0.6",style: TextStyle(fontSize: 20),),
            ),
            const SizedBox(height: 10,),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("images/products/Lays.jpg"),
                radius: 20,
              ),
              title: const Text("Lays", style: TextStyle(fontSize: 18),),
              trailing: ReuseContainer(item: "4",),
              subtitle: const Text("\$ 0.2",style: TextStyle(fontSize: 20),),
            ),
            const SizedBox(height: 10,),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("images/products/oreo.jpg"),
                radius: 20,
              ),
              title: const Text("OREO", style: TextStyle(fontSize: 18),),
              trailing: ReuseContainer(item: "2"),
              subtitle: const Text("\$ 0.3",style: TextStyle(fontSize: 20),),
            ),
            const SizedBox(height: 10,),
          ],
        ),
      ),
    );
  }
}
