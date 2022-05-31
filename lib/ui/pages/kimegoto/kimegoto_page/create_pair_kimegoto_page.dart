import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:go_router/go_router.dart';

class CreatePairKimegotoPage extends StatefulWidget {
  const CreatePairKimegotoPage({Key? key}) : super(key: key);

  @override
  State<CreatePairKimegotoPage> createState() => _CreatePairKimegotoPageState();
}

class _CreatePairKimegotoPageState extends State<CreatePairKimegotoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Theme.of(context).canvasColor,
        centerTitle: true,
        title: const Text('みんなのキメゴト。'),
        leading: IconButton(
          onPressed: () => context.go('/'),
          icon: const Icon(Icons.arrow_back_rounded),
        ),
      ),
      body: Container(),
    );
  }
}
