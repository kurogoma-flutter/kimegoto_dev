import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kimegoto_dev/domain/kimegoto/kimegoto_service.dart';
import 'package:kimegoto_dev/domain/kimegoto/kimegoto_state.dart';

final kimegotoNotifierProvider =
    StateNotifierProvider.autoDispose<KimegotoNotifier, KimegotoState>((ref) {
  return KimegotoNotifier(
    kimegotoService: ref.read(kimegotoService),
  )..init();
});

class KimegotoNotifier extends StateNotifier<KimegotoState> {
  KimegotoNotifier({required this.kimegotoService})
      : super(const KimegotoState());

  final KimegotoService kimegotoService;

  void init() async {
    state = state.copyWith();
  }
}
