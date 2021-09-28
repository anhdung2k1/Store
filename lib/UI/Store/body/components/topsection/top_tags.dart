import 'package:flutter/material.dart';
class TopTags extends StatelessWidget {
  const TopTags({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      padding: const EdgeInsets.only(top: 20),
        child: Stack(
          children:<Widget> [
            Container(
              width: size.width,
              height: 58,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(3),
                      topLeft: Radius.circular(3))
                  ,color: Color(0xFFF5F5F5)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                      padding: const EdgeInsets.only(left: 80),
                      child: const Text(
                          'Top Tags:',
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Helvetica'))
                  ),
                  TextButton(
                    onPressed: (){},
                    child: const Text('Bathroom',
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Helvetica', color: Color(0xFF666666)
                        )),
                  ),
                  TextButton(
                    onPressed: (){},
                    child: const Text('Bedroom',
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Helvetica', color: Color(0xFF666666)
                        )),
                  ),
                  TextButton(
                    onPressed: (){},
                    child: const Text('Decor',
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Helvetica', color: Color(0xFF666666)
                        )),
                  ),
                  TextButton(
                    onPressed: (){},
                    child: const Text('Electronics',
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Helvetica', color: Color(0xFF666666)
                        )),
                  ),
                  TextButton(
                    onPressed: (){},
                    child: const Text('Ephone',
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Helvetica', color: Color(0xFF666666)
                        )),
                  ),
                  TextButton(
                    onPressed: (){},
                    child: const Text('Fashion',
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Helvetica', color: Color(0xFF666666)
                        )),
                  ),
                  TextButton(
                    onPressed: (){},
                    child: const Text('Furniture',
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Helvetica', color: Color(0xFF666666)
                        )),
                  ),
                  TextButton(
                    onPressed: (){},
                    child: const Text('Headphone',
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Helvetica', color: Color(0xFF666666)
                        )),
                  ),
                  TextButton(
                    onPressed: (){},
                    child: const Text('Livingroom',
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Helvetica', color: Color(0xFF666666)
                        )),
                  ),
                  TextButton(
                    onPressed: (){},
                    child: const Text('Shoe & Accessories',
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Helvetica', color: Color(0xFF666666)
                        )),
                  ),
                  TextButton(
                    onPressed: (){},
                    child: const Text('Smarthphones',
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Helvetica', color: Color(0xFF666666)
                        )),
                  ),
                  TextButton(
                    onPressed: (){},
                    child: const Text('Towels Could',
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Helvetica', color: Color(0xFF666666)
                        )),
                  ),
                  TextButton(
                    onPressed: (){},
                    child: const Text('Watchs',
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Helvetica', color: Color(0xFF666666)
                        )),),
                ],
              ),
            ),
          ],
        )
    );
  }
}
