import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kimegoto_dev/infrastructure/model/user/user_model.dart';

part 'user_profile_state.freezed.dart';

@freezed
class UserProfileState with _$UserProfileState {
  const factory UserProfileState({
    @Default(<UserModel>[]) List<UserModel> userProfile,
  }) = _UserProfileState;
}
