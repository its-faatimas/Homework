import 'package:flutter/material.dart';
import 'package:homework/homework/homework1/home_work_casual.dart';
import 'package:homework/homework/homework1/home_work_casual3.dart';
import 'package:homework/homework/homework1/homework_1.dart';
import 'package:homework/model/model_homework.dart';

List<HomeWork> homeworkList = [
  HomeWork(
    "loginPage",
    "Column/Card/Buttons",
    Icon(Icons.login),
    HomeCasual(),
  ),
  HomeWork(
    "homework1",
    "shapes",
    Icon(Icons.format_shapes),
    HomeWork1(),
  ),
  HomeWork(
    "homeUi",
    "visitCard",
    Icon(Icons.card_membership),
    HomeUi(),
  ),
];
