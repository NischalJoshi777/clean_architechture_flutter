// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_list_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NewsListStateTearOff {
  const _$NewsListStateTearOff();

  NewsListLoading loading() {
    return const NewsListLoading();
  }

  NewsListStateLoaded loaded({required NewsEntity newsList}) {
    return NewsListStateLoaded(
      newsList: newsList,
    );
  }

  NewsListStateError error({required String message}) {
    return NewsListStateError(
      message: message,
    );
  }
}

/// @nodoc
const $NewsListState = _$NewsListStateTearOff();

/// @nodoc
mixin _$NewsListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(NewsEntity newsList) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(NewsEntity newsList)? loaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(NewsEntity newsList)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsListLoading value) loading,
    required TResult Function(NewsListStateLoaded value) loaded,
    required TResult Function(NewsListStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NewsListLoading value)? loading,
    TResult Function(NewsListStateLoaded value)? loaded,
    TResult Function(NewsListStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsListLoading value)? loading,
    TResult Function(NewsListStateLoaded value)? loaded,
    TResult Function(NewsListStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsListStateCopyWith<$Res> {
  factory $NewsListStateCopyWith(
          NewsListState value, $Res Function(NewsListState) then) =
      _$NewsListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsListStateCopyWithImpl<$Res>
    implements $NewsListStateCopyWith<$Res> {
  _$NewsListStateCopyWithImpl(this._value, this._then);

  final NewsListState _value;
  // ignore: unused_field
  final $Res Function(NewsListState) _then;
}

/// @nodoc
abstract class $NewsListLoadingCopyWith<$Res> {
  factory $NewsListLoadingCopyWith(
          NewsListLoading value, $Res Function(NewsListLoading) then) =
      _$NewsListLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsListLoadingCopyWithImpl<$Res>
    extends _$NewsListStateCopyWithImpl<$Res>
    implements $NewsListLoadingCopyWith<$Res> {
  _$NewsListLoadingCopyWithImpl(
      NewsListLoading _value, $Res Function(NewsListLoading) _then)
      : super(_value, (v) => _then(v as NewsListLoading));

  @override
  NewsListLoading get _value => super._value as NewsListLoading;
}

/// @nodoc

class _$NewsListLoading implements NewsListLoading {
  const _$NewsListLoading();

  @override
  String toString() {
    return 'NewsListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NewsListLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(NewsEntity newsList) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(NewsEntity newsList)? loaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(NewsEntity newsList)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsListLoading value) loading,
    required TResult Function(NewsListStateLoaded value) loaded,
    required TResult Function(NewsListStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NewsListLoading value)? loading,
    TResult Function(NewsListStateLoaded value)? loaded,
    TResult Function(NewsListStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsListLoading value)? loading,
    TResult Function(NewsListStateLoaded value)? loaded,
    TResult Function(NewsListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class NewsListLoading implements NewsListState {
  const factory NewsListLoading() = _$NewsListLoading;
}

/// @nodoc
abstract class $NewsListStateLoadedCopyWith<$Res> {
  factory $NewsListStateLoadedCopyWith(
          NewsListStateLoaded value, $Res Function(NewsListStateLoaded) then) =
      _$NewsListStateLoadedCopyWithImpl<$Res>;
  $Res call({NewsEntity newsList});

  $NewsEntityCopyWith<$Res> get newsList;
}

/// @nodoc
class _$NewsListStateLoadedCopyWithImpl<$Res>
    extends _$NewsListStateCopyWithImpl<$Res>
    implements $NewsListStateLoadedCopyWith<$Res> {
  _$NewsListStateLoadedCopyWithImpl(
      NewsListStateLoaded _value, $Res Function(NewsListStateLoaded) _then)
      : super(_value, (v) => _then(v as NewsListStateLoaded));

  @override
  NewsListStateLoaded get _value => super._value as NewsListStateLoaded;

  @override
  $Res call({
    Object? newsList = freezed,
  }) {
    return _then(NewsListStateLoaded(
      newsList: newsList == freezed
          ? _value.newsList
          : newsList // ignore: cast_nullable_to_non_nullable
              as NewsEntity,
    ));
  }

  @override
  $NewsEntityCopyWith<$Res> get newsList {
    return $NewsEntityCopyWith<$Res>(_value.newsList, (value) {
      return _then(_value.copyWith(newsList: value));
    });
  }
}

/// @nodoc

class _$NewsListStateLoaded implements NewsListStateLoaded {
  const _$NewsListStateLoaded({required this.newsList});

  @override
  final NewsEntity newsList;

  @override
  String toString() {
    return 'NewsListState.loaded(newsList: $newsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NewsListStateLoaded &&
            const DeepCollectionEquality().equals(other.newsList, newsList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(newsList));

  @JsonKey(ignore: true)
  @override
  $NewsListStateLoadedCopyWith<NewsListStateLoaded> get copyWith =>
      _$NewsListStateLoadedCopyWithImpl<NewsListStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(NewsEntity newsList) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(newsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(NewsEntity newsList)? loaded,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(newsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(NewsEntity newsList)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(newsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsListLoading value) loading,
    required TResult Function(NewsListStateLoaded value) loaded,
    required TResult Function(NewsListStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NewsListLoading value)? loading,
    TResult Function(NewsListStateLoaded value)? loaded,
    TResult Function(NewsListStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsListLoading value)? loading,
    TResult Function(NewsListStateLoaded value)? loaded,
    TResult Function(NewsListStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class NewsListStateLoaded implements NewsListState {
  const factory NewsListStateLoaded({required NewsEntity newsList}) =
      _$NewsListStateLoaded;

  NewsEntity get newsList;
  @JsonKey(ignore: true)
  $NewsListStateLoadedCopyWith<NewsListStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsListStateErrorCopyWith<$Res> {
  factory $NewsListStateErrorCopyWith(
          NewsListStateError value, $Res Function(NewsListStateError) then) =
      _$NewsListStateErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$NewsListStateErrorCopyWithImpl<$Res>
    extends _$NewsListStateCopyWithImpl<$Res>
    implements $NewsListStateErrorCopyWith<$Res> {
  _$NewsListStateErrorCopyWithImpl(
      NewsListStateError _value, $Res Function(NewsListStateError) _then)
      : super(_value, (v) => _then(v as NewsListStateError));

  @override
  NewsListStateError get _value => super._value as NewsListStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(NewsListStateError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NewsListStateError implements NewsListStateError {
  const _$NewsListStateError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'NewsListState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NewsListStateError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $NewsListStateErrorCopyWith<NewsListStateError> get copyWith =>
      _$NewsListStateErrorCopyWithImpl<NewsListStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(NewsEntity newsList) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(NewsEntity newsList)? loaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(NewsEntity newsList)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsListLoading value) loading,
    required TResult Function(NewsListStateLoaded value) loaded,
    required TResult Function(NewsListStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NewsListLoading value)? loading,
    TResult Function(NewsListStateLoaded value)? loaded,
    TResult Function(NewsListStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsListLoading value)? loading,
    TResult Function(NewsListStateLoaded value)? loaded,
    TResult Function(NewsListStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class NewsListStateError implements NewsListState {
  const factory NewsListStateError({required String message}) =
      _$NewsListStateError;

  String get message;
  @JsonKey(ignore: true)
  $NewsListStateErrorCopyWith<NewsListStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
