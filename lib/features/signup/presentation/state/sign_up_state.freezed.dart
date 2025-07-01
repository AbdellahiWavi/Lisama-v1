// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SignUpState {

 SignUpModel? get signUpModel; bool get isLoading; String? get error; bool? get isSignUpSuccess; Map<String, dynamic> get signUpForm;
/// Create a copy of SignUpState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignUpStateCopyWith<SignUpState> get copyWith => _$SignUpStateCopyWithImpl<SignUpState>(this as SignUpState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpState&&(identical(other.signUpModel, signUpModel) || other.signUpModel == signUpModel)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.error, error) || other.error == error)&&(identical(other.isSignUpSuccess, isSignUpSuccess) || other.isSignUpSuccess == isSignUpSuccess)&&const DeepCollectionEquality().equals(other.signUpForm, signUpForm));
}


@override
int get hashCode => Object.hash(runtimeType,signUpModel,isLoading,error,isSignUpSuccess,const DeepCollectionEquality().hash(signUpForm));

@override
String toString() {
  return 'SignUpState(signUpModel: $signUpModel, isLoading: $isLoading, error: $error, isSignUpSuccess: $isSignUpSuccess, signUpForm: $signUpForm)';
}


}

/// @nodoc
abstract mixin class $SignUpStateCopyWith<$Res>  {
  factory $SignUpStateCopyWith(SignUpState value, $Res Function(SignUpState) _then) = _$SignUpStateCopyWithImpl;
@useResult
$Res call({
 SignUpModel? signUpModel, bool isLoading, String? error, bool? isSignUpSuccess, Map<String, dynamic> signUpForm
});


$SignUpModelCopyWith<$Res>? get signUpModel;

}
/// @nodoc
class _$SignUpStateCopyWithImpl<$Res>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._self, this._then);

  final SignUpState _self;
  final $Res Function(SignUpState) _then;

/// Create a copy of SignUpState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? signUpModel = freezed,Object? isLoading = null,Object? error = freezed,Object? isSignUpSuccess = freezed,Object? signUpForm = null,}) {
  return _then(_self.copyWith(
signUpModel: freezed == signUpModel ? _self.signUpModel : signUpModel // ignore: cast_nullable_to_non_nullable
as SignUpModel?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,isSignUpSuccess: freezed == isSignUpSuccess ? _self.isSignUpSuccess : isSignUpSuccess // ignore: cast_nullable_to_non_nullable
as bool?,signUpForm: null == signUpForm ? _self.signUpForm : signUpForm // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}
/// Create a copy of SignUpState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SignUpModelCopyWith<$Res>? get signUpModel {
    if (_self.signUpModel == null) {
    return null;
  }

  return $SignUpModelCopyWith<$Res>(_self.signUpModel!, (value) {
    return _then(_self.copyWith(signUpModel: value));
  });
}
}


/// @nodoc


class _SignUpState implements SignUpState {
  const _SignUpState({this.signUpModel, this.isLoading = false, this.error, this.isSignUpSuccess, final  Map<String, dynamic> signUpForm = const {}}): _signUpForm = signUpForm;
  

@override final  SignUpModel? signUpModel;
@override@JsonKey() final  bool isLoading;
@override final  String? error;
@override final  bool? isSignUpSuccess;
 final  Map<String, dynamic> _signUpForm;
@override@JsonKey() Map<String, dynamic> get signUpForm {
  if (_signUpForm is EqualUnmodifiableMapView) return _signUpForm;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_signUpForm);
}


/// Create a copy of SignUpState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignUpStateCopyWith<_SignUpState> get copyWith => __$SignUpStateCopyWithImpl<_SignUpState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignUpState&&(identical(other.signUpModel, signUpModel) || other.signUpModel == signUpModel)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.error, error) || other.error == error)&&(identical(other.isSignUpSuccess, isSignUpSuccess) || other.isSignUpSuccess == isSignUpSuccess)&&const DeepCollectionEquality().equals(other._signUpForm, _signUpForm));
}


@override
int get hashCode => Object.hash(runtimeType,signUpModel,isLoading,error,isSignUpSuccess,const DeepCollectionEquality().hash(_signUpForm));

@override
String toString() {
  return 'SignUpState(signUpModel: $signUpModel, isLoading: $isLoading, error: $error, isSignUpSuccess: $isSignUpSuccess, signUpForm: $signUpForm)';
}


}

/// @nodoc
abstract mixin class _$SignUpStateCopyWith<$Res> implements $SignUpStateCopyWith<$Res> {
  factory _$SignUpStateCopyWith(_SignUpState value, $Res Function(_SignUpState) _then) = __$SignUpStateCopyWithImpl;
@override @useResult
$Res call({
 SignUpModel? signUpModel, bool isLoading, String? error, bool? isSignUpSuccess, Map<String, dynamic> signUpForm
});


@override $SignUpModelCopyWith<$Res>? get signUpModel;

}
/// @nodoc
class __$SignUpStateCopyWithImpl<$Res>
    implements _$SignUpStateCopyWith<$Res> {
  __$SignUpStateCopyWithImpl(this._self, this._then);

  final _SignUpState _self;
  final $Res Function(_SignUpState) _then;

/// Create a copy of SignUpState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? signUpModel = freezed,Object? isLoading = null,Object? error = freezed,Object? isSignUpSuccess = freezed,Object? signUpForm = null,}) {
  return _then(_SignUpState(
signUpModel: freezed == signUpModel ? _self.signUpModel : signUpModel // ignore: cast_nullable_to_non_nullable
as SignUpModel?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,isSignUpSuccess: freezed == isSignUpSuccess ? _self.isSignUpSuccess : isSignUpSuccess // ignore: cast_nullable_to_non_nullable
as bool?,signUpForm: null == signUpForm ? _self._signUpForm : signUpForm // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

/// Create a copy of SignUpState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SignUpModelCopyWith<$Res>? get signUpModel {
    if (_self.signUpModel == null) {
    return null;
  }

  return $SignUpModelCopyWith<$Res>(_self.signUpModel!, (value) {
    return _then(_self.copyWith(signUpModel: value));
  });
}
}

// dart format on
