import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_simple_treeview/flutter_simple_treeview.dart';
import 'package:get/get.dart';
import 'package:treeclassfrase/home/catclass_data.dart';
import 'package:treeclassfrase/home/catclass_model.dart';

class HomeController extends GetxController {
  final category = <CatClassModel>[].obs;
  // List<String> categoryParentList = <String>[];
  @override
  void onInit() {
    initNgbList('ngb');
    super.onInit();
  }

  initNgbList(String filter) async {
    category.clear();
    category.addAll(await CatClassData.readCategory(filter));
  }

  filterCategory(String filter) async {
    category.clear();
    category.addAll(CatClassData.filterCategory(filter));
  }

  List<TreeNode> createTree() {
    List<TreeNode> treeNodeList = [];
    treeNodeList.clear();
    treeNodeList.add(
      childrenNodes(null),
    );

    return treeNodeList;
  }

  TreeNode childrenNodes(CatClassModel? ngb) {
    List<CatClassModel> sub = [];
    if (ngb == null) {
      sub = category.where((element) => element.parent == null).toList();
    } else {
      sub = category.where((element) => element.parent == ngb.id).toList();
    }
    CatClassModel ngbTemp = ngb ??
        CatClassModel(
            id: '...', ordem: 'Categoria', name: 'Categoria', filter: []);
    if (sub.isNotEmpty) {
      return TreeNode(
          content: InkWell(
              child: Text(
                ngbTemp.name,
                style: TextStyle(
                    color:
                        ngbTemp.filter.contains('cc') ? Colors.orange : null),
              ),
              onTap: () => copy(ngbTemp)),
          children: sub.map((e) => childrenNodes(e)).toList());
    }
    return TreeNode(
      content: InkWell(
          child: Text(
            ngbTemp.name,
            style: TextStyle(
                color: ngbTemp.filter.contains('cc') ? Colors.orange : null),
          ),
          onTap: () => copy(ngbTemp)),
    );
  }

  copy(CatClassModel ngb) async {
    // categoryParentList.clear();
    // List<String> ordemList = getParent(ngb);
    // String ordem = ordemList.reversed.join(' - ');
    // String ordem = NgbData.getParent(ngb: ngb);
    Get.snackbar(
      ngb.ordem,
      'Ordem copiada.',
      backgroundColor: Colors.yellow,
      margin: const EdgeInsets.all(10),
    );
    await Clipboard.setData(ClipboardData(text: ngb.ordem));
  }

  // List<String> getParent(Ngb ngb) {
  //   categoryParentList.add(ngb.name);
  //   Ngb? ngbParent =
  //       category.firstWhereOrNull((element) => element.id == ngb.parent);

  //   if (ngbParent != null) {
  //     getParent(ngbParent);
  //   }
  //   return categoryParentList;
  // }
}
