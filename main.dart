import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';
import 'dart:convert';
import 'emotions_screen.dart'; // Importe a classe EmotionsScreen
import 'task_list.dart'; // Importe a classe TaskListScreen
import 'zenial_routine.dart'; // Importe a classe ZenialRoutinePage

void main() => runApp(TaskListApp());

class TaskListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lista de Tarefas',
      theme: ThemeData(primarySwatch: Colors.teal),
      initialRoute: '/tarefas',
      routes: {
        '/emoções': (context) => EmotionsScreen(),
        '/tarefas': (context) => TaskListScreen(),
        '/rotina': (context) => ZenialRoutinePage(),
      },
    );
  }
}
