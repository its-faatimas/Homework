import 'package:flutter/material.dart';

class HomeWork {
  String _title;
  String _description;
  Widget _icon;
  Widget _page;

  HomeWork(this._title, this._description, this._icon, this._page);

  String get title => _title;
  String get descrption => _description;
  Widget get icon => _icon;
  Widget get page => _page;
}
