import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kimegoto_dev/infrastructure/model/firebase_timestamp.dart';

part 'coin_history_model.freezed.dart';

part 'coin_history_model.g.dart';

@freezed
abstract class CoinHistoryModel with _$CoinHistoryModel {
  const factory CoinHistoryModel({
    required final String userId,
    required final int coin,
    required final int price,
    required final String reason,
    @CreatedAtField() DateTime? createdAt,
  }) = _CoinHistoryModel;
  factory CoinHistoryModel.fromJson(Map<String, dynamic> json) =>
      _$CoinHistoryModelFromJson(json);
}
