import 'package:flutter_modular/flutter_modular.dart';
import 'package:clash_for_flutter/app/pages/proxys/model/proxys_model.dart';
import 'package:clash_for_flutter/app/pages/proxys/proxys_controller.dart';
import 'package:clash_for_flutter/app/pages/proxys/proxys_page.dart';

class ProxysModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.factory((_) => ProxysController()),
    Bind.singleton((_) => ProxysModel()),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute("/", child: (_, __) => ProxysPage()),
  ];
}
