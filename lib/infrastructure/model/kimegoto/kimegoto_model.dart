import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kimegoto_dev/infrastructure/model/firebase_timestamp.dart';

part 'kimegoto_model.freezed.dart';

part 'kimegoto_model.g.dart';

@freezed
abstract class KimegotoModel with _$KimegotoModel {
  const factory KimegotoModel({
    required String kimegotoId, // 識別用ID
    required String title, // 概要タイトル
    required String description, // 説明・目的
    required String penaltyType, // ペナルティ種別
    required String penalty, // ペナルティ内容
    required String ownerId, // 作成者ID
    required int deposit, // デポジット
    required List<String> joinedUserIdList, // 参加者IDリスト・最大2名
    required String inviteStatus, // 招待状況
    required String invitedUserId, // 招待されたユーザーID
    @DeadlineField() DateTime? deadline, // 締切日
    @CreatedAtField() DateTime? createdAt,
    @UpdatedAtField() DateTime? updatedAt,
  }) = _KimegotoModel;
  factory KimegotoModel.fromJson(Map<String, dynamic> json) =>
      _$KimegotoModelFromJson(json);
}
