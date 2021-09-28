import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(left: 80),
        child: Row(
          children: [
            IconButton(
              icon: const Icon(Icons.menu),
              onPressed: (){},
            ),
            TextButton(
              style: TextButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 16)),
              onPressed: (){},
              child: const Text('ALL CATEGORY',
                style: TextStyle(
                  color: Colors.black,fontWeight: FontWeight.bold,
                ),),
            ),
            IconButton(
              onPressed: (){},
              icon: const Icon(Icons.arrow_drop_down),
            ),
            Container(
                padding: const EdgeInsets.only(left: 200),
                child: Row(
                  children:<Widget> [
                    TextButton(
                      style: TextButton.styleFrom(
                          textStyle: const TextStyle(fontSize: 16)),
                      onPressed: (){},
                      child: const Text('HOME',style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold,
                      )),
                    ),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.arrow_drop_down),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                          textStyle: const TextStyle(fontSize: 16)),
                      onPressed: (){},
                      child: const Text('SHOP',style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold,
                      )),
                    ),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.arrow_drop_down),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                          textStyle: const TextStyle(fontSize: 16)),
                      onPressed: (){},
                      child: const Text('PROMOTION',style: TextStyle(
                        color: Colors.black,fontWeight: FontWeight.bold,
                      )),
                    ),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.arrow_drop_down),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                          textStyle: const TextStyle(fontSize: 16)),
                      onPressed: (){},
                      child: const Text('PAGE',style: TextStyle(
                        color: Colors.black,fontWeight: FontWeight.bold,
                      )),
                    ),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.arrow_drop_down),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                          textStyle: const TextStyle(fontSize: 16)),
                      onPressed: (){},
                      child: const Text('VENDOR',style: TextStyle(
                        color: Colors.black,fontWeight: FontWeight.bold,
                      )),
                    ),
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.arrow_drop_down),
                    ),
                 ],
           ),
         ),
            Container(
              padding: const EdgeInsets.only(left: 500),
              child: Row(
                children: <Widget>[
                  const Icon(Icons.person,size: 14),
                  TextButton(onPressed: (){},
                      child: const Text('Login / Register  | ',
                        style: TextStyle(
                          fontFamily: 'Helvetica',
                          fontSize: 14,
                          color: Color(0xFF666666),
                        ),)),
                  const Icon(Icons.phone,size: 14),
                  TextButton(onPressed: (){},
                      child: const Text('0938.48.99.58',
                        style: TextStyle(
                          fontFamily: 'Helvetica',
                          fontSize: 14,
                          color: Color(0xFF666666),
                        ),)),
                ],
              ),
            )
          ],)
    );
  }
}
