import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kimegoto_dev/domain/timeline/timeline_service.dart';
import 'package:kimegoto_dev/domain/timeline/timeline_state.dart';

final timelineNotifierProvider =
    StateNotifierProvider.autoDispose<TimelineNotifier, TimelineState>((ref) {
  return TimelineNotifier(
    timelineService: ref.read(timelineService),
  )..init();
});

class TimelineNotifier extends StateNotifier<TimelineState> {
  TimelineNotifier({required this.timelineService})
      : super(const TimelineState());

  final TimelineService timelineService;

  void init() async {
    state = state.copyWith();
  }
}
