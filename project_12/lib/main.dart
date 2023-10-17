import 'package:flutter/material.dart';
import 'package:project_12/view/task_view.dart';
import 'package:project_12/view_model/view_model.dart';
import 'package:provider/provider.dart';


void main() {
  runApp(
      ChangeNotifierProvider(create: (context)=> AppViewModel() , child:  const MyApp(), )
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: TaskPage() ,
    );
  }
}
