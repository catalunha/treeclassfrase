import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_simple_treeview/flutter_simple_treeview.dart';
import 'package:get/get.dart';
import 'package:treeclassfrase/home/ngb_data.dart';
import 'package:treeclassfrase/home/ngb_model.dart';

class HomeController extends GetxController {
  final category = <Ngb>[].obs;
  List<String> categoryParentList = <String>[];
  @override
  void onInit() {
    initNgbList('ngb');
    super.onInit();
  }

  initNgbList(String filter) {
    category.clear();
    category.addAll(NgbData.getCategory(filter));
  }

  List<TreeNode> createTree() {
    List<TreeNode> treeNodeList = [];
    treeNodeList.clear();
    treeNodeList.add(
      childrenNodes(null),
    );

    return treeNodeList;
  }

  TreeNode childrenNodes(Ngb? ngb) {
    List<Ngb> sub = [];
    if (ngb == null) {
      sub = category.where((element) => element.parent == null).toList();
    } else {
      sub = category.where((element) => element.parent == ngb.id).toList();
    }
    Ngb ngbTemp = ngb ??
        Ngb(id: '...', ordem: 'Categoria', name: 'Categoria', filter: []);
    if (sub.isNotEmpty) {
      return TreeNode(
          content:
              InkWell(child: Text(ngbTemp.name), onTap: () => copy(ngbTemp)),
          children: sub.map((e) => childrenNodes(e)).toList());
    }
    return TreeNode(
      content: InkWell(child: Text(ngbTemp.name), onTap: () => copy(ngbTemp)),
    );
  }

  copy(Ngb ngb) async {
    categoryParentList.clear();
    List<String> ordemList = getParent(ngb);
    String ordem = ordemList.reversed.join(' - ');
    Get.snackbar(
      ordem,
      'Ordem copiada.',
      backgroundColor: Colors.yellow,
      margin: const EdgeInsets.all(10),
    );
    await Clipboard.setData(ClipboardData(text: ordem));
  }

  List<String> getParent(Ngb ngb) {
    categoryParentList.add(ngb.name);
    Ngb? ngbParent =
        category.firstWhereOrNull((element) => element.id == ngb.parent);

    if (ngbParent != null) {
      getParent(ngbParent);
    }
    return categoryParentList;
  }
}
