// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_client_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GetClientModel {

 int get id; String get username; String get tel;
/// Create a copy of GetClientModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetClientModelCopyWith<GetClientModel> get copyWith => _$GetClientModelCopyWithImpl<GetClientModel>(this as GetClientModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetClientModel&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.tel, tel) || other.tel == tel));
}


@override
int get hashCode => Object.hash(runtimeType,id,username,tel);

@override
String toString() {
  return 'GetClientModel(id: $id, username: $username, tel: $tel)';
}


}

/// @nodoc
abstract mixin class $GetClientModelCopyWith<$Res>  {
  factory $GetClientModelCopyWith(GetClientModel value, $Res Function(GetClientModel) _then) = _$GetClientModelCopyWithImpl;
@useResult
$Res call({
 int id, String username, String tel
});




}
/// @nodoc
class _$GetClientModelCopyWithImpl<$Res>
    implements $GetClientModelCopyWith<$Res> {
  _$GetClientModelCopyWithImpl(this._self, this._then);

  final GetClientModel _self;
  final $Res Function(GetClientModel) _then;

/// Create a copy of GetClientModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = null,Object? tel = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,tel: null == tel ? _self.tel : tel // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class _GetClientModel implements GetClientModel {
  const _GetClientModel({required this.id, required this.username, required this.tel});
  

@override final  int id;
@override final  String username;
@override final  String tel;

/// Create a copy of GetClientModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetClientModelCopyWith<_GetClientModel> get copyWith => __$GetClientModelCopyWithImpl<_GetClientModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetClientModel&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.tel, tel) || other.tel == tel));
}


@override
int get hashCode => Object.hash(runtimeType,id,username,tel);

@override
String toString() {
  return 'GetClientModel(id: $id, username: $username, tel: $tel)';
}


}

/// @nodoc
abstract mixin class _$GetClientModelCopyWith<$Res> implements $GetClientModelCopyWith<$Res> {
  factory _$GetClientModelCopyWith(_GetClientModel value, $Res Function(_GetClientModel) _then) = __$GetClientModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String username, String tel
});




}
/// @nodoc
class __$GetClientModelCopyWithImpl<$Res>
    implements _$GetClientModelCopyWith<$Res> {
  __$GetClientModelCopyWithImpl(this._self, this._then);

  final _GetClientModel _self;
  final $Res Function(_GetClientModel) _then;

/// Create a copy of GetClientModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = null,Object? tel = null,}) {
  return _then(_GetClientModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,tel: null == tel ? _self.tel : tel // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
