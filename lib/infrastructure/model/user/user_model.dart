import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kimegoto_dev/infrastructure/model/firebase_timestamp.dart';

part 'user_model.freezed.dart';

part 'user_model.g.dart';

@freezed
abstract class UserModel with _$UserModel {
  const factory UserModel({
    required final String userId,
    required final String userName,
    required final String email,
    required final String iconImagePath,
    required final String area,
    required final String introduction,
    required final String hobby,
    required final int coin,
    required final int point,
    required final List<String> joinedKimegotoIdList,
    @CreatedAtField() DateTime? createdAt,
    @UpdatedAtField() DateTime? updatedAt,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
