import 'package:flutter/material.dart';

final class CalendarEventModel {
  CalendarEventModel({
    required this.name,
    required this.begin,
    required this.end,
    this.eventColor = Colors.green,
    this.textStyle = const TextStyle(color: Colors.black),
    this.borderColor = Colors.transparent,
  });

  String name;
  DateTime begin;
  DateTime end;
  Color eventColor;
  TextStyle textStyle;
  Color borderColor;
}
