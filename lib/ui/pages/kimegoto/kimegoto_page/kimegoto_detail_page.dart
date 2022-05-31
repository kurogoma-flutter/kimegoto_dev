import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:go_router/go_router.dart';

class KimegotoDetailPage extends StatefulWidget {
  const KimegotoDetailPage({Key? key}) : super(key: key);

  @override
  State<KimegotoDetailPage> createState() => _KimegotoDetailPageState();
}

class _KimegotoDetailPageState extends State<KimegotoDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Theme.of(context).canvasColor,
        centerTitle: true,
        title: const Text('キメゴト。'),
        leading: IconButton(
          onPressed: () => context.go('/'),
          icon: const Icon(Icons.arrow_back_rounded),
        ),
      ),
      body: Container(),
    );
  }
}
