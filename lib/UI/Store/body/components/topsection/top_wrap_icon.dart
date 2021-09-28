import 'package:flutter/material.dart';

class TopRightSection extends StatelessWidget {
  const TopRightSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
       padding: const EdgeInsets.only(left: 200),
      child: Row(
        children: <Widget>[
          IconButton(
            onPressed: (){},
            icon: const Icon(Icons.cached_outlined,
                size: 32),
          ),
          IconButton(
            onPressed: (){},
            icon: const Icon(Icons.favorite,
                size: 32),
          ),
          IconButton(
            onPressed: (){},
            icon: const Icon(Icons.add_shopping_cart_outlined,
                size: 32,
                color: Colors.deepOrange),
          ),
          RichText(text: const TextSpan(
              children: <TextSpan>[
                TextSpan(text: '\nMY CART\n',
                    style: TextStyle(fontWeight: FontWeight.bold,
                        fontFamily: 'Helvetica',fontSize: 14)),
                TextSpan(text: '0 VND',
                    style: TextStyle(fontWeight: FontWeight.bold,
                        fontFamily: 'Helvetica',fontSize: 14, color: Colors.deepOrange))
              ]
          ))
        ],
     )
    );
  }
}
