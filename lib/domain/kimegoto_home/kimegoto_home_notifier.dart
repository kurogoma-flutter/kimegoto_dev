import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kimegoto_dev/domain/kimegoto_home/kimegoto_home_service.dart';
import 'package:kimegoto_dev/domain/kimegoto_home/kimegoto_home_state.dart';

final kimegotoHomeNotifierProvider =
    StateNotifierProvider.autoDispose<KimegotoHomeNotifier, KimegotoHomeState>(
        (ref) {
  return KimegotoHomeNotifier(
    kimegotoHomeService: ref.read(kimegotoHomeService),
  )..init();
});

class KimegotoHomeNotifier extends StateNotifier<KimegotoHomeState> {
  KimegotoHomeNotifier({required this.kimegotoHomeService})
      : super(const KimegotoHomeState());

  final KimegotoHomeService kimegotoHomeService;

  void init() async {
    state = state.copyWith();
  }
}
