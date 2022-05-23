import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:go_router/go_router.dart';

class DepositCoinPage extends StatefulWidget {
  const DepositCoinPage({Key? key}) : super(key: key);

  @override
  State<DepositCoinPage> createState() => _DepositCoinPageState();
}

class _DepositCoinPageState extends State<DepositCoinPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Theme.of(context).canvasColor,
        centerTitle: true,
        title: const Text('コイン追加'),
        leading: IconButton(
          onPressed: () => context.go('/'),
          icon: const Icon(Icons.arrow_back_rounded),
        ),
      ),
      body: Container(),
    );
  }
}
