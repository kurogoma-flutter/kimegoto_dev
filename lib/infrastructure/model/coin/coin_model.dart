import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kimegoto_dev/infrastructure/model/firebase_timestamp.dart';

part 'coin_model.freezed.dart';

part 'coin_model.g.dart';

@freezed
abstract class CoinModel with _$CoinModel {
  const factory CoinModel({
    required final String userId,
    required final int coin,
    required final int price,
    @CreatedAtField() DateTime? createdAt,
  }) = _CoinModel;

  factory CoinModel.fromJson(Map<String, dynamic> json) =>
      _$CoinModelFromJson(json);

  factory CoinModel.initialData() => CoinModel(
        userId: '',
        coin: 0,
        price: 0,
        createdAt: DateTime.now(),
      );

  factory CoinModel.fromMap(Map<String, dynamic> data) => CoinModel(
        userId: data['userId'],
        coin: data['coin'],
        price: data['price'],
        createdAt: DateTime.parse(data['createdAt']),
      );

  Map<String, dynamic> toMap() => {
        'userId': userId,
        'coin': coin,
        'price': price,
        'createdAt': createdAt,
      };
}
