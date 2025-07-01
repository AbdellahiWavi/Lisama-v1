// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LoginState {

 LoginResponseModel? get isLoginSuccess; bool get isLoading; String? get error; Map<String, dynamic> get logInform;
/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginStateCopyWith<LoginState> get copyWith => _$LoginStateCopyWithImpl<LoginState>(this as LoginState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginState&&(identical(other.isLoginSuccess, isLoginSuccess) || other.isLoginSuccess == isLoginSuccess)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.logInform, logInform));
}


@override
int get hashCode => Object.hash(runtimeType,isLoginSuccess,isLoading,error,const DeepCollectionEquality().hash(logInform));

@override
String toString() {
  return 'LoginState(isLoginSuccess: $isLoginSuccess, isLoading: $isLoading, error: $error, logInform: $logInform)';
}


}

/// @nodoc
abstract mixin class $LoginStateCopyWith<$Res>  {
  factory $LoginStateCopyWith(LoginState value, $Res Function(LoginState) _then) = _$LoginStateCopyWithImpl;
@useResult
$Res call({
 LoginResponseModel? isLoginSuccess, bool isLoading, String? error, Map<String, dynamic> logInform
});


$LoginResponseModelCopyWith<$Res>? get isLoginSuccess;

}
/// @nodoc
class _$LoginStateCopyWithImpl<$Res>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._self, this._then);

  final LoginState _self;
  final $Res Function(LoginState) _then;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoginSuccess = freezed,Object? isLoading = null,Object? error = freezed,Object? logInform = null,}) {
  return _then(_self.copyWith(
isLoginSuccess: freezed == isLoginSuccess ? _self.isLoginSuccess : isLoginSuccess // ignore: cast_nullable_to_non_nullable
as LoginResponseModel?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,logInform: null == logInform ? _self.logInform : logInform // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}
/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoginResponseModelCopyWith<$Res>? get isLoginSuccess {
    if (_self.isLoginSuccess == null) {
    return null;
  }

  return $LoginResponseModelCopyWith<$Res>(_self.isLoginSuccess!, (value) {
    return _then(_self.copyWith(isLoginSuccess: value));
  });
}
}


/// @nodoc


class _LoginState implements LoginState {
   _LoginState({this.isLoginSuccess, this.isLoading = false, this.error, final  Map<String, dynamic> logInform = const {}}): _logInform = logInform;
  

@override final  LoginResponseModel? isLoginSuccess;
@override@JsonKey() final  bool isLoading;
@override final  String? error;
 final  Map<String, dynamic> _logInform;
@override@JsonKey() Map<String, dynamic> get logInform {
  if (_logInform is EqualUnmodifiableMapView) return _logInform;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_logInform);
}


/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginStateCopyWith<_LoginState> get copyWith => __$LoginStateCopyWithImpl<_LoginState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginState&&(identical(other.isLoginSuccess, isLoginSuccess) || other.isLoginSuccess == isLoginSuccess)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other._logInform, _logInform));
}


@override
int get hashCode => Object.hash(runtimeType,isLoginSuccess,isLoading,error,const DeepCollectionEquality().hash(_logInform));

@override
String toString() {
  return 'LoginState(isLoginSuccess: $isLoginSuccess, isLoading: $isLoading, error: $error, logInform: $logInform)';
}


}

/// @nodoc
abstract mixin class _$LoginStateCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory _$LoginStateCopyWith(_LoginState value, $Res Function(_LoginState) _then) = __$LoginStateCopyWithImpl;
@override @useResult
$Res call({
 LoginResponseModel? isLoginSuccess, bool isLoading, String? error, Map<String, dynamic> logInform
});


@override $LoginResponseModelCopyWith<$Res>? get isLoginSuccess;

}
/// @nodoc
class __$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateCopyWith<$Res> {
  __$LoginStateCopyWithImpl(this._self, this._then);

  final _LoginState _self;
  final $Res Function(_LoginState) _then;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoginSuccess = freezed,Object? isLoading = null,Object? error = freezed,Object? logInform = null,}) {
  return _then(_LoginState(
isLoginSuccess: freezed == isLoginSuccess ? _self.isLoginSuccess : isLoginSuccess // ignore: cast_nullable_to_non_nullable
as LoginResponseModel?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,logInform: null == logInform ? _self._logInform : logInform // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoginResponseModelCopyWith<$Res>? get isLoginSuccess {
    if (_self.isLoginSuccess == null) {
    return null;
  }

  return $LoginResponseModelCopyWith<$Res>(_self.isLoginSuccess!, (value) {
    return _then(_self.copyWith(isLoginSuccess: value));
  });
}
}

// dart format on
