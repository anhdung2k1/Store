import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  const Products({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget> [
              IconButton(
                icon: const Icon(Icons.arrow_back_ios),
                onPressed: (){},
              ),
             SizedBox(
               height: 210,
               width: 210,
                child: Image.asset("assets/images/son.png"),),
              SizedBox(
                height: 210,
                width: 210,
                child: Image.asset("assets/images/macbook.png"),),
              SizedBox(
                height: 210,
                width: 210,
                child: Image.asset("assets/images/VGA.png"),),
              SizedBox(
                height: 210,
                width: 210,
                child: Image.asset("assets/images/manhinh.png"),),
              SizedBox(
                height: 210,
                width: 210,
                child: Image.asset("assets/images/ghe_gaming.jpg"),),
              IconButton(
                icon: const Icon(Icons.arrow_forward_ios),
                onPressed: (){},
              )
            ],
          );
  }
}
