import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled2/save.dart';

class SalesPage extends StatelessWidget {
  const SalesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(CupertinoIcons.left_chevron, color: Colors.white,),
            onPressed: () {
              Navigator.pop(context);
            },),
          backgroundColor: const Color(0xffF97038),
          title: const Text(
            "Sales Page", style: TextStyle(fontSize: 25, color: Colors.white),),
          centerTitle: true,),
        body: ListView.builder(
            itemCount: 1,
            itemBuilder: (context,index){
          return Column(
            children: [
              const SizedBox(height: 10,),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("images/products/cricket.webp"),
                  radius: 20,
                ),
                title: const Text("Cigarette", style: TextStyle(fontSize: 18),),
                trailing: ReuseContainer(item: "+  3  -"),
                subtitle: const Text("\$0.8",style: TextStyle(fontSize: 18),),
              ),
              const SizedBox(height: 10,),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("images/products/dal.jpg"),
                  radius: 20,
                ),
                title: const Text("Lentils", style: TextStyle(fontSize: 18),),
                trailing: ReuseContainer(item: "+  1  -",),
                subtitle: const Text("\$0.6",style: TextStyle(fontSize: 18),),
              ),
              const SizedBox(height: 10,),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("images/products/Lays.jpg"),
                  radius: 20,
                ),
                title: const Text("Lays", style: TextStyle(fontSize: 18),),
                trailing: ReuseContainer(item: "+  4  -"),
                subtitle: const Text("\$0.2",style: TextStyle(fontSize: 18),),
              ),
              const SizedBox(height: 10,),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("images/products/oreo.jpg"),
                  radius: 20,
                ),
                title: const Text("OREO", style: TextStyle(fontSize: 18),),
                trailing: ReuseContainer(item: "+  2  -",),
                subtitle: const Text("\$0.3",style: TextStyle(fontSize: 18),),
              ),
              const SizedBox(height: 10,),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("images/products/pepsi.jpg"),
                  radius: 20,
                ),
                title: const Text("Pepsi", style: TextStyle(fontSize: 18),),
                trailing: ReuseContainer(),
                subtitle: const Text("\$0.6",style: TextStyle(fontSize: 18),),
              ),
              const SizedBox(height: 10,),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("images/products/teddy.jpg"),
                  radius: 20,
                ),
                title: const Text("Teddy", style: TextStyle(fontSize: 18),),
                trailing: ReuseContainer(),
                subtitle: const Text("\$0.4",style: TextStyle(fontSize: 18),),
              ),
              const SizedBox(height: 10,),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("images/products/tang.webp"),
                  radius: 20,
                ),
                title: const Text("Tang", style: TextStyle(fontSize: 18),),
                trailing: ReuseContainer(),
                subtitle: const Text("\$0.25",style: TextStyle(fontSize: 18),),
              ),
              const SizedBox(height: 10,),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("images/products/head.jpg"),
                  radius: 20,
                ),
                title: const Text("Head&Shoulder", style: TextStyle(fontSize: 18),),
                trailing: ReuseContainer(),
                subtitle: const Text("\$1.2",style: TextStyle(fontSize: 18),),
              ),
              const SizedBox(height: 10,),


              const SizedBox(height: 10,),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("images/products/bonus.jpg"),
                  radius: 20,
                ),
                title: const Text("Bonus", style: TextStyle(fontSize: 18),),
                trailing: ReuseContainer(),
                subtitle: const Text("\$0.13",style: TextStyle(fontSize: 18),),
              ),
              const SizedBox(height: 10,),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("images/products/egg.png"),
                  radius: 20,
                ),
                title: const Text("Egg", style: TextStyle(fontSize: 18),),
                trailing: ReuseContainer(),
                subtitle: const Text("\$0.4",style: TextStyle(fontSize: 18),),
              ),
              const SizedBox(height: 10,),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("images/products/jaggery.jpg"),
                  radius: 20,
                ),
                title: const Text("Jaggery", style: TextStyle(fontSize: 18),),
                trailing: ReuseContainer(),
                subtitle: const Text("\$0.6",style: TextStyle(fontSize: 18),),
              ),
              const SizedBox(height: 10,),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("images/products/nestle.jpg"),
                  radius: 20,
                ),
                title: const Text("Nestle", style: TextStyle(fontSize: 18),),
                trailing: ReuseContainer(),
                subtitle: const Text("\$0.3",style: TextStyle(fontSize: 18),),
              ),
              const SizedBox(height: 10,),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("images/products/pickle.jpg"),
                  radius: 20,
                ),
                title: const Text("Pickle", style: TextStyle(fontSize: 18),),
                trailing: ReuseContainer(),
                subtitle: const Text("\$0.35",style: TextStyle(fontSize: 18),),
              ),
              const SizedBox(height: 10,),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("images/products/rice.webp"),
                  radius: 20,
                ),
                title: const Text("Rice", style: TextStyle(fontSize: 18),),
                trailing: ReuseContainer(),
                subtitle: const Text("\$0.8",style: TextStyle(fontSize: 18),),
              ),
              const SizedBox(height: 10,),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("images/products/sugar.jpg"),
                  radius: 20,
                ),
                title: const Text("Sugar", style: TextStyle(fontSize: 18),),
                trailing: ReuseContainer(),
                subtitle: const Text("\$0.75",style: TextStyle(fontSize: 18),),
              ),
              const SizedBox(height: 10,),
              ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("images/products/tezdum.webp"),
                  radius: 20,
                ),
                title: const Text("Tezdum", style: TextStyle(fontSize: 18),),
                trailing: ReuseContainer(),
                subtitle: const Text("\$0.2",style: TextStyle(fontSize: 18),),
              ),
              const SizedBox(height: 10,),


              Container(
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    const Padding(
                        padding: EdgeInsets.only(left: 20,right: 90),
                        child:Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Total Price',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                            Text("\$4.4",style: TextStyle(color: Colors.white,fontSize: 20),),
                          ],
                        )
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const Save(),));
                      },
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          border: Border.all(color: Colors.white,width: 2),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Save",style: TextStyle(color: Colors.white,),),
                            Icon(CupertinoIcons.right_chevron,color: Colors.white,),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          );
        }),
      ),
    );
  }
}


class ReuseContainer extends StatelessWidget {

  String item;
  IconData? icon;
  ReuseContainer({super.key, this.item = "+   0   -",this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 25,
      width: 80,
      decoration: BoxDecoration(
        color: Colors.green, borderRadius: BorderRadius.circular(10),),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
              child: Text(item,
            style: const TextStyle(color: Colors.white,fontSize: 18 ,fontWeight: FontWeight.bold,),)),

        ],
      ),
    );
  }
}
