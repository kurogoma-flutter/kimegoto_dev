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

  factory UserModel.initialData() => UserModel(
        userId: '',
        userName: '',
        email: '',
        iconImagePath: '',
        area: '',
        introduction: '',
        hobby: '',
        coin: 0,
        point: 0,
        joinedKimegotoIdList: [],
        createdAt: DateTime.now(),
        updatedAt: DateTime.now(),
      );

  factory UserModel.fromMap(Map<String, dynamic> data) => UserModel(
        userId: data['userId'],
        userName: data['userName'],
        email: data['email'],
        iconImagePath: data['iconImagePath'],
        area: data['area'],
        introduction: data['introduction'],
        hobby: data['hobby'],
        coin: data['coin'],
        point: data['point'],
        joinedKimegotoIdList: data['joinedKimegotoIdList'],
        createdAt: DateTime.parse(data['createdAt']),
        updatedAt: DateTime.parse(data['updatedAt']),
      );

  Map<String, dynamic> toMap() => {
        'userId': userId,
        'userName': userName,
        'email': email,
        'iconImagePath': iconImagePath,
        'area': area,
        'introduction': introduction,
        'hobby': hobby,
        'coin': coin,
        'point': point,
        'joinedKimegotoIdList': joinedKimegotoIdList,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}
