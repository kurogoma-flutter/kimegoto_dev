import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:go_router/go_router.dart';

class KimegotoDonePage extends StatefulWidget {
  const KimegotoDonePage({Key? key}) : super(key: key);

  @override
  State<KimegotoDonePage> createState() => _KimegotoDonePageState();
}

class _KimegotoDonePageState extends State<KimegotoDonePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Theme.of(context).canvasColor,
        centerTitle: true,
        title: const Text('キメゴト。完了'),
        leading: IconButton(
          onPressed: () => context.go('/'),
          icon: const Icon(Icons.arrow_back_rounded),
        ),
      ),
      body: Container(),
    );
  }
}
