import 'package:hooks_riverpod/hooks_riverpod.dart';

final timelineService = Provider.autoDispose((ref) => TimelineService());

class TimelineService {
  TimelineService();
}
