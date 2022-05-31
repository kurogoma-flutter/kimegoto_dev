import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:go_router/go_router.dart';

class KimegotoTimelinePage extends StatefulWidget {
  const KimegotoTimelinePage({Key? key}) : super(key: key);

  @override
  State<KimegotoTimelinePage> createState() => _KimegotoTimelinePageState();
}

class _KimegotoTimelinePageState extends State<KimegotoTimelinePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Theme.of(context).canvasColor,
        centerTitle: true,
        title: const Text('キメゴト。タイムライン'),
        leading: IconButton(
          onPressed: () => context.go('/'),
          icon: const Icon(Icons.arrow_back_rounded),
        ),
      ),
      body: Container(),
    );
  }
}
