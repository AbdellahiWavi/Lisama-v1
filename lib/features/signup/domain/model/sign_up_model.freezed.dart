// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SignUpModel {

 String get username; String get tel; DateTime get dateCreation; bool get isSignUpSuccess;
/// Create a copy of SignUpModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignUpModelCopyWith<SignUpModel> get copyWith => _$SignUpModelCopyWithImpl<SignUpModel>(this as SignUpModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUpModel&&(identical(other.username, username) || other.username == username)&&(identical(other.tel, tel) || other.tel == tel)&&(identical(other.dateCreation, dateCreation) || other.dateCreation == dateCreation)&&(identical(other.isSignUpSuccess, isSignUpSuccess) || other.isSignUpSuccess == isSignUpSuccess));
}


@override
int get hashCode => Object.hash(runtimeType,username,tel,dateCreation,isSignUpSuccess);

@override
String toString() {
  return 'SignUpModel(username: $username, tel: $tel, dateCreation: $dateCreation, isSignUpSuccess: $isSignUpSuccess)';
}


}

/// @nodoc
abstract mixin class $SignUpModelCopyWith<$Res>  {
  factory $SignUpModelCopyWith(SignUpModel value, $Res Function(SignUpModel) _then) = _$SignUpModelCopyWithImpl;
@useResult
$Res call({
 String username, String tel, DateTime dateCreation, bool isSignUpSuccess
});




}
/// @nodoc
class _$SignUpModelCopyWithImpl<$Res>
    implements $SignUpModelCopyWith<$Res> {
  _$SignUpModelCopyWithImpl(this._self, this._then);

  final SignUpModel _self;
  final $Res Function(SignUpModel) _then;

/// Create a copy of SignUpModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = null,Object? tel = null,Object? dateCreation = null,Object? isSignUpSuccess = null,}) {
  return _then(_self.copyWith(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,tel: null == tel ? _self.tel : tel // ignore: cast_nullable_to_non_nullable
as String,dateCreation: null == dateCreation ? _self.dateCreation : dateCreation // ignore: cast_nullable_to_non_nullable
as DateTime,isSignUpSuccess: null == isSignUpSuccess ? _self.isSignUpSuccess : isSignUpSuccess // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// @nodoc


class _SignUpModel implements SignUpModel {
  const _SignUpModel({required this.username, required this.tel, required this.dateCreation, required this.isSignUpSuccess});
  

@override final  String username;
@override final  String tel;
@override final  DateTime dateCreation;
@override final  bool isSignUpSuccess;

/// Create a copy of SignUpModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignUpModelCopyWith<_SignUpModel> get copyWith => __$SignUpModelCopyWithImpl<_SignUpModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignUpModel&&(identical(other.username, username) || other.username == username)&&(identical(other.tel, tel) || other.tel == tel)&&(identical(other.dateCreation, dateCreation) || other.dateCreation == dateCreation)&&(identical(other.isSignUpSuccess, isSignUpSuccess) || other.isSignUpSuccess == isSignUpSuccess));
}


@override
int get hashCode => Object.hash(runtimeType,username,tel,dateCreation,isSignUpSuccess);

@override
String toString() {
  return 'SignUpModel(username: $username, tel: $tel, dateCreation: $dateCreation, isSignUpSuccess: $isSignUpSuccess)';
}


}

/// @nodoc
abstract mixin class _$SignUpModelCopyWith<$Res> implements $SignUpModelCopyWith<$Res> {
  factory _$SignUpModelCopyWith(_SignUpModel value, $Res Function(_SignUpModel) _then) = __$SignUpModelCopyWithImpl;
@override @useResult
$Res call({
 String username, String tel, DateTime dateCreation, bool isSignUpSuccess
});




}
/// @nodoc
class __$SignUpModelCopyWithImpl<$Res>
    implements _$SignUpModelCopyWith<$Res> {
  __$SignUpModelCopyWithImpl(this._self, this._then);

  final _SignUpModel _self;
  final $Res Function(_SignUpModel) _then;

/// Create a copy of SignUpModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = null,Object? tel = null,Object? dateCreation = null,Object? isSignUpSuccess = null,}) {
  return _then(_SignUpModel(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,tel: null == tel ? _self.tel : tel // ignore: cast_nullable_to_non_nullable
as String,dateCreation: null == dateCreation ? _self.dateCreation : dateCreation // ignore: cast_nullable_to_non_nullable
as DateTime,isSignUpSuccess: null == isSignUpSuccess ? _self.isSignUpSuccess : isSignUpSuccess // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
