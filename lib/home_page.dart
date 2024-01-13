import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled2/inventory.dart';
import 'package:untitled2/sales.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(icon: const Icon(CupertinoIcons.left_chevron,color: Colors.white,),onPressed: (){Navigator.pop(context);},),backgroundColor: const Color(0xffF97038),title: const Text("Home Page",style: TextStyle(fontSize: 25,color: Colors.white),),centerTitle: true,),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Inventory(),));
                },
                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: const Color(0xffF97038),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Center(child: Text('Inventory',style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 18),)),
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Center(
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const SalesPage()));
                },
                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: const Color(0xffF97038),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: const Center(child: Text('Sales',style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 18),)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
