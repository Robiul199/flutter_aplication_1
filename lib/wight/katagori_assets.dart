
import 'package:flutter/material.dart';


class katagori_assets extends StatelessWidget {
  katagori_assets(this.image,this.katagori, {Key? key}) : super(key: key);
  
  String image;
  String katagori;
  @override
  Widget build(BuildContext context) {
    return  Container(
    
      width: 75,child: Column(
    
        children: [
    
    Container(
    
      height: 55,
    
    width: 55,
    
    decoration: BoxDecoration(color: Colors.white,
    
    borderRadius: BorderRadius.circular(50),
    
    border: Border.all(
    
      color:Theme.of(context).primaryColor,width: 2),
    
      image: DecorationImage(
    
        image: AssetImage("assets/${image}"),
    
        ),
    
    ),
    
    ),
    SizedBox(height: 3,),
    
    Text("${katagori}")
    
      ],
    
      ),
    
    );
  }
}