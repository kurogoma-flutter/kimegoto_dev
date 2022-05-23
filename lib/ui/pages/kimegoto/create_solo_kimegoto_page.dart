import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:go_router/go_router.dart';

class CreateSoloKimegotoPage extends StatefulWidget {
  const CreateSoloKimegotoPage({Key? key}) : super(key: key);

  @override
  State<CreateSoloKimegotoPage> createState() => _CreateSoloKimegotoPageState();
}

class _CreateSoloKimegotoPageState extends State<CreateSoloKimegotoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Theme.of(context).canvasColor,
        centerTitle: true,
        title: const Text('ひとりのキメゴト。'),
        leading: IconButton(
          onPressed: () => context.go('/'),
          icon: const Icon(Icons.arrow_back_rounded),
        ),
      ),
      body: Container(),
    );
  }
}
