import 'package:treeclassfrase/home/catclass_data.dart';
import 'package:treeclassfrase/home/catclass_model.dart';

void main() async {
  print('main...');
  final category = <CatClassModel>[];
  category.clear();
  category.addAll(await CatClassData.readCategory('cc'));
  print(category.length);

  // String path = '/home/catalunha/myapp/treeclassfrase/bin/data/';
  // String fileName = 'classCategory.csv';

  // if (File(path + fileName).existsSync()) File(path + fileName).deleteSync();
  // var fileOpen = File(path + fileName).openWrite(mode: FileMode.append);

  // // for (var i = 0; i < category.length; i++) {
  // //   category[i].ordem = NgbData.getParent(ngb: category[i]);
  // // }
  // for (var ngb in category) {
  //   String line = '';
  //   line += '${ngb.id}|';
  //   line += '${ngb.ordem}|';
  //   line += '${ngb.name}|';
  //   line += '${ngb.parent}|';
  //   line += '${ngb.filter}';
  //   fileOpen.writeln(line);
  // }

  // fileOpen.close();
}
