import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kimegoto_dev/domain/user/user_profile_service.dart';
import 'package:kimegoto_dev/domain/user/user_profile_state.dart';

final kimegotoHomeNotifierProvider =
    StateNotifierProvider.autoDispose<UserProfileNotifier, UserProfileState>(
        (ref) {
  return UserProfileNotifier(
    userProfileService: ref.read(userProfileService),
  )..init();
});

class UserProfileNotifier extends StateNotifier<UserProfileState> {
  UserProfileNotifier({required this.userProfileService})
      : super(const UserProfileState());

  final UserProfileService userProfileService;

  void init() async {
    state = state.copyWith();
  }
}
