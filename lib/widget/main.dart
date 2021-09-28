import 'package:flutter/material.dart';
import 'package:store/UI/Store/store.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget{
  const MyApp({Key ? key}) : super(key: key);
  @override
  _MyAppState createState() => _MyAppState();
}
class _MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Store',
      debugShowCheckedModeBanner: false,
      // onGenerateInitialRoutes: RouteGenerator().onGenerateRoute,
      home: Store(),
    );
  }
}