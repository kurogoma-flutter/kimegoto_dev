// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'kimegoto_state.dart';

// **************************************************************************
// Freezed Generator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$KimegotoState {
  List<KimegotoModel> get userKimegotoList =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KimegotoStateCopyWith<KimegotoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KimegotoStateCopyWith<$Res> {
  factory $KimegotoStateCopyWith(
          KimegotoState value, $Res Function(KimegotoState) then) =
      _$KimegotoStateCopyWithImpl<$Res>;
  $Res call({List<KimegotoModel> userKimegotoList});
}

/// @nodoc
class _$KimegotoStateCopyWithImpl<$Res>
    implements $KimegotoStateCopyWith<$Res> {
  _$KimegotoStateCopyWithImpl(this._value, this._then);

  final KimegotoState _value;
  // ignore: unused_field
  final $Res Function(KimegotoState) _then;

  @override
  $Res call({
    Object? userKimegotoList = freezed,
  }) {
    return _then(_value.copyWith(
      userKimegotoList: userKimegotoList == freezed
          ? _value.userKimegotoList
          : userKimegotoList // ignore: cast_nullable_to_non_nullable
              as List<KimegotoModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_KimegotoStateCopyWith<$Res>
    implements $KimegotoStateCopyWith<$Res> {
  factory _$$_KimegotoStateCopyWith(
          _$_KimegotoState value, $Res Function(_$_KimegotoState) then) =
      __$$_KimegotoStateCopyWithImpl<$Res>;
  @override
  $Res call({List<KimegotoModel> userKimegotoList});
}

/// @nodoc
class __$$_KimegotoStateCopyWithImpl<$Res>
    extends _$KimegotoStateCopyWithImpl<$Res>
    implements _$$_KimegotoStateCopyWith<$Res> {
  __$$_KimegotoStateCopyWithImpl(
      _$_KimegotoState _value, $Res Function(_$_KimegotoState) _then)
      : super(_value, (v) => _then(v as _$_KimegotoState));

  @override
  _$_KimegotoState get _value => super._value as _$_KimegotoState;

  @override
  $Res call({
    Object? userKimegotoList = freezed,
  }) {
    return _then(_$_KimegotoState(
      userKimegotoList: userKimegotoList == freezed
          ? _value._userKimegotoList
          : userKimegotoList // ignore: cast_nullable_to_non_nullable
              as List<KimegotoModel>,
    ));
  }
}

/// @nodoc

class _$_KimegotoState implements _KimegotoState {
  const _$_KimegotoState(
      {final List<KimegotoModel> userKimegotoList = const <KimegotoModel>[]})
      : _userKimegotoList = userKimegotoList;

  final List<KimegotoModel> _userKimegotoList;
  @override
  @JsonKey()
  List<KimegotoModel> get userKimegotoList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userKimegotoList);
  }

  @override
  String toString() {
    return 'KimegotoState(userKimegotoList: $userKimegotoList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KimegotoState &&
            const DeepCollectionEquality()
                .equals(other._userKimegotoList, _userKimegotoList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_userKimegotoList));

  @JsonKey(ignore: true)
  @override
  _$$_KimegotoStateCopyWith<_$_KimegotoState> get copyWith =>
      __$$_KimegotoStateCopyWithImpl<_$_KimegotoState>(this, _$identity);
}

abstract class _KimegotoState implements KimegotoState {
  const factory _KimegotoState({final List<KimegotoModel> userKimegotoList}) =
      _$_KimegotoState;

  @override
  List<KimegotoModel> get userKimegotoList;
  @override
  @JsonKey(ignore: true)
  _$$_KimegotoStateCopyWith<_$_KimegotoState> get copyWith =>
      throw _privateConstructorUsedError;
}
