import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kimegoto_dev/infrastructure/model/kimegoto/kimegoto_model.dart';

part 'kimegoto_state.freezed.dart';

@freezed
class KimegotoState with _$KimegotoState {
  const factory KimegotoState({
    @Default(<KimegotoModel>[]) List<KimegotoModel> userKimegotoList,
  }) = _KimegotoState;
}
