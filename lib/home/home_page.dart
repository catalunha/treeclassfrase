import 'package:flutter/material.dart';
import 'package:flutter_simple_treeview/flutter_simple_treeview.dart';
import 'package:get/get.dart';
import 'package:treeclassfrase/home/home_controller.dart';

class HomePage extends StatefulWidget {
  HomeController homeController = Get.find();
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TreeController _controller = TreeController(allNodesExpanded: true);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tree para ClassFrase'),
        actions: [
          Align(
            alignment: Alignment.center,
            child: InkWell(
              child: const Text(
                'NGB',
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                widget.homeController.filterCategory('ngb');
              },
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Align(
            alignment: Alignment.center,
            child: InkWell(
              child: const Text(
                'CC',
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                widget.homeController.filterCategory('cc');
              },
            ),
          ),
          IconButton(
            onPressed: () {
              setState(() {
                _controller.collapseAll();
              });
            },
            icon: const Icon(Icons.close_fullscreen_sharp),
          ),
          IconButton(
            onPressed: () {
              setState(() {
                _controller.expandAll();
              });
            },
            icon: const Icon(Icons.open_in_full),
          )
        ],
      ),
      body: Obx(() => SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: SingleChildScrollView(child: buildTree()))),
    );
  }

  Widget buildTree() {
    List<TreeNode> nodes = widget.homeController.createTree();

    return TreeView(
      treeController: _controller,
      nodes: nodes,
    );
  }
}
