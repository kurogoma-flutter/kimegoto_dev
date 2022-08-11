import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kimegoto_dev/infrastructure/model/kimegoto/kimegoto_model.dart';

part 'timeline_state.freezed.dart';

@freezed
class TimelineState with _$TimelineState {
  const factory TimelineState({
    @Default(<KimegotoModel>[]) List<KimegotoModel> kimegotoList,
  }) = _TimelineState;
}
