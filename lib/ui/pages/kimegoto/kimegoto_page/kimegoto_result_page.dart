import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:go_router/go_router.dart';

class KimegotoResultPage extends StatefulWidget {
  const KimegotoResultPage({Key? key}) : super(key: key);

  @override
  State<KimegotoResultPage> createState() => _KimegotoResultPageState();
}

class _KimegotoResultPageState extends State<KimegotoResultPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Theme.of(context).canvasColor,
        centerTitle: true,
        title: const Text('キメゴト。結果'),
        leading: IconButton(
          onPressed: () => context.go('/'),
          icon: const Icon(Icons.arrow_back_rounded),
        ),
      ),
      body: Container(),
    );
  }
}
