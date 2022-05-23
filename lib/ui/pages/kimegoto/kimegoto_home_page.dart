import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:go_router/go_router.dart';

class KimegotoHomePage extends StatefulWidget {
  const KimegotoHomePage({Key? key}) : super(key: key);

  @override
  State<KimegotoHomePage> createState() => _KimegotoHomePageState();
}

class _KimegotoHomePageState extends State<KimegotoHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Theme.of(context).canvasColor,
        centerTitle: true,
        title: const Text('トップページ'),
        leading: IconButton(
          onPressed: () => context.go('/'),
          icon: const Icon(Icons.arrow_back_rounded),
        ),
      ),
      body: Container(),
    );
  }
}
