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
        title: const Text('トップページ', style: TextStyle(color: Colors.black)),
        leading: IconButton(
          onPressed: () => context.go('/home'),
          icon: const Icon(Icons.arrow_back_rounded),
        ),
      ),
      body: SizedBox.expand(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => context.go('/kimegoto/list'),
              child: const Text('キメゴトリスト'),
            ),
          ],
        ),
      ),
    );
  }
}
