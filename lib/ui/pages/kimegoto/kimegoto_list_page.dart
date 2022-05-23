import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:go_router/go_router.dart';

class KimegotoListPage extends StatefulWidget {
  const KimegotoListPage({Key? key}) : super(key: key);

  @override
  State<KimegotoListPage> createState() => _KimegotoListPageState();
}

class _KimegotoListPageState extends State<KimegotoListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Theme.of(context).canvasColor,
        centerTitle: true,
        title: const Text('キメゴト一覧'),
        leading: IconButton(
          onPressed: () => context.go('/'),
          icon: const Icon(Icons.arrow_back_rounded),
        ),
      ),
      body: Container(),
    );
  }
}
