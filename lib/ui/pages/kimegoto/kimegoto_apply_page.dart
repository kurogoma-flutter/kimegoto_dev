import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:go_router/go_router.dart';

class KimegotoApplyPage extends StatefulWidget {
  const KimegotoApplyPage({Key? key}) : super(key: key);

  @override
  State<KimegotoApplyPage> createState() => _KimegotoApplyPageState();
}

class _KimegotoApplyPageState extends State<KimegotoApplyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Theme.of(context).canvasColor,
        centerTitle: true,
        title: const Text('キメゴト。リクエスト'),
        leading: IconButton(
          onPressed: () => context.go('/'),
          icon: const Icon(Icons.arrow_back_rounded),
        ),
      ),
      body: Container(),
    );
  }
}
