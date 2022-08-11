import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kimegoto_dev/infrastructure/model/kimegoto/kimegoto_model.dart';

part 'kimegoto_home_state.freezed.dart';

@freezed
class KimegotoHomeState with _$KimegotoHomeState {
  const factory KimegotoHomeState({
    @Default(<KimegotoModel>[]) List<KimegotoModel> kimegotoList,
    @Default(3) int adBonusCount,
    @Default(<String>[]) List<String> notificationList,
  }) = _KimegotoHomeState;
}
