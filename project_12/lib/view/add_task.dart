

import 'package:flutter/material.dart';
import 'package:project_12/view/alert_button.dart';
import 'package:project_12/view_model/view_model.dart';
import 'package:provider/provider.dart';


class AddTask extends StatelessWidget {
  const AddTask({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Consumer<AppViewModel>(builder:  ( context , viewModel , child   ){

        return
          FloatingActionButton(onPressed: (){


            Navigator.push(context, MaterialPageRoute(builder: (context)=>AlertshowDialog()));

          },
            child: Icon(Icons.add),
          )    ;
      }             )
    ;
  }
}
