import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:treeclassfrase/home/catclass_model.dart';
import 'package:collection/collection.dart';

class CatClassData {
  static final List<CatClassModel> _category = <CatClassModel>[];
  static final List<String> _categoryParentList = <String>[];

  static Future<List<CatClassModel>> readCategory(String filter) async {
    dynamic data = await _loadJsonCategory();
    for (var element in data) {
      _category.add(CatClassModel.fromMap(element));
    }
    updateOrdem();
    return _category;
  }

  static List<CatClassModel> filterCategory(String filter) {
    List<CatClassModel> category =
        _category.where((element) => element.filter.contains(filter)).toList();
    print(' category filtered: ${category.length}');

    return category;
  }

  static void updateOrdem() {
    for (var i = 0; i < _category.length; i++) {
      _category[i].ordem = CatClassData.getParent(ngb: _category[i]);
    }
  }

  static String getParent(
      {required CatClassModel ngb, String delimiter = ' - '}) {
    _categoryParentList.clear();
    List<String> ordemList = _getParents(ngb);
    String ordem = ordemList.reversed.join(delimiter);
    return ordem;
  }

  static List<String> _getParents(CatClassModel ngb) {
    _categoryParentList.add(ngb.name);

    CatClassModel? ngbParent =
        _category.firstWhereOrNull((element) => element.id == ngb.parent);

    if (ngbParent != null) {
      _getParents(ngbParent);
    }
    return _categoryParentList;
  }

  static Future<dynamic> _loadJsonCategory() async {
    _category.clear();

    var jsonData = await rootBundle.loadString('assets/catclass/catclass.json');
    final data = json.decode(jsonData);
    return data;
  }
}
