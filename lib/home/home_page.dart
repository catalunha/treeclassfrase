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
                widget.homeController.initNgbList('ngb');
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
                widget.homeController.initNgbList('cc');
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
      // nodes: [
      //   TreeNode(content: const Text("Acento")),
      //   TreeNode(
      //     content: const Text("Adjetivo"),
      //     children: [
      //       TreeNode(
      //         content: const Text("Superlativo"),
      //         children: [
      //           TreeNode(
      //             content: const Text("Absoluto"),
      //             children: [
      //               TreeNode(content: const Text("analitico")),
      //               TreeNode(content: const Text("sintetico"))
      //             ],
      //           ),
      //           TreeNode(
      //             content: const Text("Relativo"),
      //             children: [
      //               TreeNode(content: const Text("inferior")),
      //               TreeNode(content: const Text("superior"))
      //             ],
      //           ),
      //           TreeNode(content: const Text("Uniforme")),
      //         ],
      //       ),
      //     ],
      //   ),
      //   TreeNode(content: const Text("Substantivo")),
      //   TreeNode(content: const Text("Verbo")),
      // ],
    );
  }
}
