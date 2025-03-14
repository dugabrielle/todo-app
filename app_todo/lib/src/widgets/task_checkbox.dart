import 'package:app_todo/src/model/todo.dart';
import 'package:flutter/material.dart';

class TaskCheckbox extends StatelessWidget {
  final ToDo todo;
  final Function completarTarefa;
  final Function excluirTarefa;
  final Function editarTarefa;

  const TaskCheckbox({
    super.key,
    required this.todo,
    required this.completarTarefa,
    required this.excluirTarefa,
    required this.editarTarefa,
  });

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
