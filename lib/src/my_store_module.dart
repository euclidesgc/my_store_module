import 'package:external_dependencies/external_dependencies.dart';

import 'module/pages/my_store_page.dart';

class MyStoreModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, args) => const MyStorePage()),
      ];
}
