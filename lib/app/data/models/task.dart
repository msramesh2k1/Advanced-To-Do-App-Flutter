import 'package:flutter/material.dart';

class Task {
  final String title;
  final int icon;
  final String color;
  final List<dynamic>? todos;
  Task(
      {required this.title,
      required this.icon,
      required this.color,
      this.todos});

  Task copyWith({
    String? title,
    int? icon,
    String? color,
    List<dynamic>? todos,
  }) =>
      Task(
          title: title ?? this.title,
          icon: icon ?? this.icon,
          color: color ?? this.color,
          todos: todos ?? this.todos);
}
