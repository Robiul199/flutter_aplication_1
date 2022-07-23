import 'package:flutter/material.dart';

class card_product extends StatelessWidget {
card_product(this.image,this.nama,this.haraza);

String image;
String nama;
String haraza;

  @override
  Widget build(BuildContext context) {
    return Container(margin: EdgeInsets.only(right: 15),
    padding: EdgeInsets.symmetric(horizontal: 2,vertical: 2),
      height: 200,
      width: 110,
      decoration: BoxDecoration(color: Colors.white,
      boxShadow: [BoxShadow(offset: Offset(0,0),
      blurRadius: 3,
      spreadRadius: 0.0,
      )]
      ),child: Column(
        children: [
          Container(
            height: 120,
            width: 100,
            decoration: BoxDecoration(color: Colors.yellow,
            image: DecorationImage(image: AssetImage("assets/${image}",),fit: BoxFit.cover
            ),
            ),
          ),
          SizedBox(height: 4,),
          Text('${nama}',style: TextStyle(fontSize: 20),),
          Text('Rp.${haraza}'),SizedBox(height: 4,),
          Container(
            child: Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 25,
                  decoration: BoxDecoration(color: Colors.red,
                  
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    Icon(Icons.shopping_cart,color: Colors.white,),SizedBox(width: 40,),
                    Text("Bell",style: TextStyle(
                      fontWeight: FontWeight.w100,
                      fontSize: 20,color: Colors.white),),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
