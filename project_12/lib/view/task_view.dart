import 'package:flutter/material.dart';
import 'package:project_12/view/add_task.dart';
import 'package:project_12/view/header_view.dart';
import 'package:project_12/view/list_view.dart';
import 'package:project_12/view/task_info.dart';

class TaskPage extends StatelessWidget {
  const TaskPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        bottom: false,
        child: Column(
          children: [
            Expanded(flex: 1, child: HeaderView()),
            Expanded(flex: 1, child: TaskInfoView()),
            Expanded(flex: 7, child: TaskListView()),
          ],
        ),
      ),
      floatingActionButton: AddTask(), //create widget
    );
  }
}
