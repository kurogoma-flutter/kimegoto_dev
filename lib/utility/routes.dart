import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:go_router/go_router.dart';
import 'package:kimegoto_dev/ui/pages/auth/create_user.dart';
import 'package:kimegoto_dev/ui/pages/auth/login_user.dart';
import 'package:kimegoto_dev/ui/pages/coin/deposit_coin_page.dart';
import 'package:kimegoto_dev/ui/pages/coin/deposit_history_page.dart';
import 'package:kimegoto_dev/ui/pages/errors/error_page.dart';
import 'package:kimegoto_dev/ui/pages/inquiry/inquiry_page.dart';
import 'package:kimegoto_dev/ui/pages/kimegoto/create_pair_kimegoto_page.dart';
import 'package:kimegoto_dev/ui/pages/kimegoto/kimegoto_apply_page.dart';
import 'package:kimegoto_dev/ui/pages/kimegoto/kimegoto_detail_page.dart';
import 'package:kimegoto_dev/ui/pages/kimegoto/kimegoto_done_page.dart';
import 'package:kimegoto_dev/ui/pages/kimegoto/kimegoto_home_page.dart';
import 'package:kimegoto_dev/ui/pages/kimegoto/kimegoto_list_page.dart';
import 'package:kimegoto_dev/ui/pages/kimegoto/kimegoto_result_page.dart';
import 'package:kimegoto_dev/ui/pages/kimegoto/timeline_page.dart';
import 'package:kimegoto_dev/ui/pages/settings/settings_page.dart';
import 'package:kimegoto_dev/ui/pages/user/user_profile_page.dart';

/// ルーティング設定
final GoRouter router = GoRouter(
  initialLocation: '/',
  errorBuilder: (context, state) => const RouteErrorPage(),
  routes: <GoRoute>[
    //　ホームページ
    GoRoute(
      path: '/home', // ベース：認証状態を識別してホーム画面orログインへ遷移させる
      builder: (BuildContext context, GoRouterState state) =>
          const KimegotoHomePage(),
    ),
    // GoRoute(
    //   path: '/home/:tab', // ベース：BNBのタブを指定して遷移
    //   builder: (context, state) {
    //     // パスパラメータの値を取得するには state.params を使用
    //     final int tab = int.parse(state.params['tab']!);
    //     return KimegotoHomePage(tab: tab);
    //   },
    // ),
    /// キメゴト。関連ページ
    GoRoute(
      path: '/kimegoto/create/pair', // キメゴト。作成：ペア
      builder: (BuildContext context, GoRouterState state) =>
          const CreatePairKimegotoPage(),
    ),

    GoRoute(
      path: '/kimegoto/create/solo', // キメゴト。作成：ソロ
      builder: (BuildContext context, GoRouterState state) =>
          const CreatePairKimegotoPage(),
    ),

    GoRoute(
      path: '/kimegoto/create/solo', // キメゴト。作成：ソロ
      builder: (BuildContext context, GoRouterState state) =>
          const CreatePairKimegotoPage(),
    ),

    GoRoute(
      path: '/kimegoto/apply', // キメゴト。承認
      builder: (BuildContext context, GoRouterState state) =>
          const KimegotoApplyPage(),
    ),

    GoRoute(
      path: '/kimegoto/detail/:id', // キメゴト。詳細：ID
      builder: (BuildContext context, GoRouterState state) =>
          const KimegotoDetailPage(),
    ),

    GoRoute(
      path: '/kimegoto/done', // キメゴト。完遂ページ
      builder: (BuildContext context, GoRouterState state) =>
          const KimegotoDonePage(),
    ),

    GoRoute(
      path: '/kimegoto/list', // キメゴト。一覧ページ
      builder: (BuildContext context, GoRouterState state) =>
          const KimegotoListPage(),
    ),

    GoRoute(
      path: '/kimegoto/result', // キメゴト。結果ページ
      builder: (BuildContext context, GoRouterState state) =>
          const KimegotoResultPage(),
    ),

    GoRoute(
      path: '/kimegoto/timeline', // キメゴト。タイムラインページ
      builder: (BuildContext context, GoRouterState state) =>
          const KimegotoTimelinePage(),
    ),

    /// コイン系ページ
    GoRoute(
      path: '/coin/deposit', // コインデポジット登録
      builder: (BuildContext context, GoRouterState state) =>
          const DepositCoinPage(),
    ),

    GoRoute(
      path: '/coin/history', // コインデポジット履歴ページ
      builder: (BuildContext context, GoRouterState state) =>
          const DepositHistoryPage(),
    ),

    /// 認証系画面
    GoRoute(
      path: '/auth/create', // 新規ユーザー登録ページ
      builder: (BuildContext context, GoRouterState state) =>
          const CreateUserPage(),
    ),

    GoRoute(
      path: '/auth/login', // ログインページ
      builder: (BuildContext context, GoRouterState state) =>
          const LoginUserPage(),
    ),

    /// ユーザープロフィール
    GoRoute(
      path: '/user/profile', // プロフィール画面
      builder: (BuildContext context, GoRouterState state) =>
          const UserProfilePage(),
    ),

    /// 設定画面
    GoRoute(
      path: '/user/setting', // 設定ページ
      builder: (BuildContext context, GoRouterState state) =>
          const SettingsPage(),
    ),

    ///　問合せ画面
    GoRoute(
      path: '/inquiry', // 問合せ
      builder: (BuildContext context, GoRouterState state) =>
          const InquiryPage(),
    ),

    /// 規約関連ページ
    GoRoute(
      path: '/terms/', // 問合せ
      builder: (BuildContext context, GoRouterState state) =>
          const InquiryPage(),
    ),

    GoRoute(
      path: '/terms/', // 問合せ
      builder: (BuildContext context, GoRouterState state) =>
          const InquiryPage(),
    ),

    GoRoute(
      path: '/terms/', // 問合せ
      builder: (BuildContext context, GoRouterState state) =>
          const InquiryPage(),
    ),

    GoRoute(
      path: '/terms/', // 問合せ
      builder: (BuildContext context, GoRouterState state) =>
          const InquiryPage(),
    ),

    // GoRoute(
    //   path: '/chat/:myUid/:friendsUid', // レビュー詳細ページ
    //   builder: (context, state) {
    //     // パスパラメータの値を取得するには state.params を使用
    //     final String myUid = state.params['myUid']!;
    //     final String friendsUid = state.params['friendsUid']!;
    //     return ChatScreenFriends(myUid: myUid, friendsUid: friendsUid);
    //   },
    // ),
  ],
);
