import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kimegoto_dev/domain/kimegoto/kimegoto_service.dart';
import 'package:kimegoto_dev/domain/kimegoto/kimegoto_state.dart';
import 'package:kimegoto_dev/infrastructure/model/kimegoto/kimegoto_model.dart';

final kimegotoNotifierProvider =
    StateNotifierProvider.autoDispose<KimegotoNotifier, KimegotoState>((ref) {
  return KimegotoNotifier(
    kimegotoService: ref.read(kimegotoService),
  )..init();
});

class KimegotoNotifier extends StateNotifier<KimegotoState> {
  KimegotoNotifier({required this.kimegotoService})
      : super(const KimegotoState());

  final KimegotoService kimegotoService;

  void init() async {
    state = state.copyWith();
  }

  /// kimegotoを追加する
  Future<void> addKimegoto() async {
    // モデルに初期値を設定
    final kimegoto = KimegotoModel.initialData();
    // 値をセットする
    state = state.copyWith(
      userKimegotoList: [
        ...state.userKimegotoList,
        kimegoto.copyWith(
          title: 'タイトル',
          description: '説明',
          penaltyType: 'ペナルティ種別',
          penalty: 'ペナルティ内容',
        ),
      ],
    );
  }

  // kimegotoを削除する
  Future<void> deleteKimegoto() async {
    state = state.copyWith(
      userKimegotoList: state.userKimegotoList
          .where((kimegoto) => kimegoto.kimegotoId != 'xxxxxxx')
          .toList(),
    );
  }
}
