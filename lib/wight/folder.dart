import 'package:flutter/material.dart';

class Folder extends StatelessWidget {
  const Folder({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return     Container(
    
      height: 120,
    
      decoration: BoxDecoration(color: Colors.red),
      child: Column(
        children: [
          Text("As fjhggfdfhjgddggf",style: TextStyle(color: Colors.white,fontSize: 25),),
          Text("As fjhggfdfhjgddggf",style: TextStyle(color: Colors.white,fontSize: 35),),
          Text("As fjhggfdfhjgddggf",style: TextStyle(color: Colors.white,fontSize: 15),),
        ],
      ),
    );
  }
}

