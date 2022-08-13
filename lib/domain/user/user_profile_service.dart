import 'package:hooks_riverpod/hooks_riverpod.dart';

final userProfileService = Provider.autoDispose((ref) => UserProfileService());

class UserProfileService {
  UserProfileService();
}
