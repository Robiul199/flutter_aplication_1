

import 'package:flutter_application_1/wight/katagori_assets.dart';
import 'package:flutter_application_1/wight/banar.dart';
import 'package:flutter_application_1/wight/card_product.dart';
import 'package:flutter_application_1/wight/folder.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),debugShowCheckedModeBanner: false,
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var children2 = [
          Container(
    
      height: 55,
    
    width: 55,
    
    decoration: BoxDecoration(color: Colors.white,
    
    borderRadius: BorderRadius.circular(50),
    
    border: Border.all(
    
      color:Theme.of(context).primaryColor,width: 2),
    
      image: DecorationImage(
    
        image: AssetImage("assets/"),
    
        ),
    
    ),
          ),
        ];
    var singleChildScrollView = SingleChildScrollView(
  scrollDirection: Axis.horizontal,child:
   Row(
    children: [
     katagori_assets("lip.png","katagori"),
    katagori_assets("1a.png","katagori"),
    katagori_assets("2a.png","katagori"),
    katagori_assets("3a.png","katagori"),
    katagori_assets("3a.png","katagori"),
    katagori_assets("4a.png","katagori"),
    katagori_assets("4a.png","katagori"),
    katagori_assets("4a.png","katagori"),
    katagori_assets("lip.png","katagori"),
    ],

 ),
);
    return Scaffold(
    appBar: AppBar(backgroundColor: Colors.red,
    title: Row(children: [
      Container(margin: EdgeInsets.only(right: 10),
      width: 35,
      height: 35,
      child: Icon(Icons.add_shopping_cart,size: 30, color: Colors.white,)
      ),
      Expanded(child: Padding(padding: EdgeInsets.symmetric(horizontal: 5),
      child: Container(height: 35,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5),
        ),
        child: Row(
          children: [Padding(padding: EdgeInsets.all(30)),
            Text("sifat bhai kore falci ",style: TextStyle(
              color: Colors.red),
              ),
              SizedBox(width: 45,),
            Image.asset("assets/search.png")
          ],
        ),
      ),
      ),
      ),
    ],
    ),
    ),
 body: ListView(
  children: [Container(
    color: Colors.white,
    child: Padding(
      padding: EdgeInsets.only(top: 10,left: 10,bottom: 10))),
singleChildScrollView,
SizedBox(
  height: 20,
),
Container(
  height: 180,
  color: Colors.white,
  child: PageView(
    scrollDirection: Axis.horizontal,
    children: [Banar("1.png"),
    Banar("2.png"),],
  ),
),
SizedBox(height: 20,),
Container(
  height: 290,
  child: Column(children: [
    Container(margin: EdgeInsets.only(top: 10,left: 10,bottom: 10),
      child: Row(
        children: [
          Container(
    
      height: 55,
    
    width: 55,
    
    decoration: BoxDecoration(color: Colors.white,
    
    borderRadius: BorderRadius.circular(50),
    
    border: Border.all(
    
      color:Theme.of(context).primaryColor,width: 2),
    
      image: DecorationImage(
    
        image: AssetImage("assets/1a.png"),
    
        ),
    
    ),
    
    ),Text(" daging",
    style: TextStyle(fontSize: 20),
    ),SizedBox(width: 150,),
    Text("Selengkapnya",style: TextStyle(
      fontSize: 15,
      color: Colors.red),)
        ],
      ),
    ),
SizedBox(height: 15,),
SingleChildScrollView(scrollDirection: Axis.horizontal,
child: Row(
  children: [
    card_product("1a.png","Product","600.000"),
    card_product("2a.png","Product","600.000"),
    card_product("3a.png","Product","600.000"),
    card_product("4a.png","Product","600.000"),
    card_product("1a.png","Product","600.000"),
    card_product("3a.png","Product","600.000"),
  ],
),
)
  ],
  ),
),SizedBox(height: 20,),
Container(
  height: 290,
  child: Column(children: [
    Container(margin: EdgeInsets.only(top: 10,left: 10,bottom: 10),
      child: Row(
        children: [
          Container(
    
      height: 55,
    
    width: 55,
    
    decoration: BoxDecoration(color: Colors.white,
    
    borderRadius: BorderRadius.circular(50),
    
    border: Border.all(
    
      color:Theme.of(context).primaryColor,width: 2),
    
      image: DecorationImage(
    
        image: AssetImage("assets/1a.png"),
    
        ),
    
    ),
    
    ),Text(" daging",
    style: TextStyle(fontSize: 20),
    ),SizedBox(width: 150,),
    Text("Selengkapnya",style: TextStyle(
      fontSize: 15,
      color: Colors.red),)
        ],
      ),
    ),
SizedBox(height: 15,),
SingleChildScrollView(scrollDirection: Axis.horizontal,
child: Row(
  children: [
    card_product("1a.png","Product","600.000"),
    card_product("2a.png","Product","600.000"),
    card_product("3a.png","Product","600.000"),
    card_product("4a.png","Product","600.000"),
    card_product("1a.png","Product","600.000"),
    card_product("3a.png","Product","600.000"),
  ],
),
)
  ],
  ),
),SizedBox(height: 20,),
Folder()

 ],
 ),
 bottomNavigationBar: Container(
  height: 70,
  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(color: Colors.red,
        borderRadius: BorderRadius.circular(50)
        ),child: Icon(Icons.home_outlined,size: 30,
        
        color: Colors.white,),
      ),
      Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red),
          borderRadius: BorderRadius.circular(50)),
        child: Icon(Icons.access_time,size: 30,
        color: Colors.red,
        ),
      ),
       Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red),
          borderRadius: BorderRadius.circular(50)),
        child: Icon(Icons.shopping_bag, size: 30,
        color: Colors.red,
        ),
      ), Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red),
          borderRadius: BorderRadius.circular(50)),
        child: Icon(Icons.list_alt_rounded,size: 30,
        color: Colors.red,
        ),
      
      ),
      Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red),
          borderRadius: BorderRadius.circular(50)),
        child: Icon(Icons.person_outline,size: 30,
        color: Colors.red,
        ),
      
      ),
    ],
  ),
 ),
    );
  }
}








  