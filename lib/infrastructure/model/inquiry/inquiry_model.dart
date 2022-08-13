import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kimegoto_dev/infrastructure/model/firebase_timestamp.dart';

part 'inquiry_model.freezed.dart';

part 'inquiry_model.g.dart';

@freezed
abstract class InquiryModel with _$InquiryModel {
  const factory InquiryModel({
    required String inquiryId, // 識別用ID
    required String title, // 概要タイトル
    required String inquiryType, // 質問種別
    required String detail, // 詳細
    required String userId, // 投稿者ID
    @CreatedAtField() DateTime? createdAt, // 投稿日時
  }) = _InquiryModel;

  factory InquiryModel.fromJson(Map<String, dynamic> json) =>
      _$InquiryModelFromJson(json);

  factory InquiryModel.initialData() => InquiryModel(
        inquiryId: '',
        title: '',
        inquiryType: '',
        detail: '',
        userId: '',
        createdAt: DateTime.now(),
      );

  factory InquiryModel.fromMap(Map<String, dynamic> data) => InquiryModel(
        inquiryId: data['inquiryId'],
        title: data['title'],
        inquiryType: data['inquiryType'],
        detail: data['detail'],
        userId: data['userId'],
        createdAt: DateTime.parse(data['createdAt']),
      );
}
