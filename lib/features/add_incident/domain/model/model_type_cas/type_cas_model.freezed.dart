// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'type_cas_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TypeCasModel {

 int get idCas; String get type; bool get active;
/// Create a copy of TypeCasModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TypeCasModelCopyWith<TypeCasModel> get copyWith => _$TypeCasModelCopyWithImpl<TypeCasModel>(this as TypeCasModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TypeCasModel&&(identical(other.idCas, idCas) || other.idCas == idCas)&&(identical(other.type, type) || other.type == type)&&(identical(other.active, active) || other.active == active));
}


@override
int get hashCode => Object.hash(runtimeType,idCas,type,active);

@override
String toString() {
  return 'TypeCasModel(idCas: $idCas, type: $type, active: $active)';
}


}

/// @nodoc
abstract mixin class $TypeCasModelCopyWith<$Res>  {
  factory $TypeCasModelCopyWith(TypeCasModel value, $Res Function(TypeCasModel) _then) = _$TypeCasModelCopyWithImpl;
@useResult
$Res call({
 int idCas, String type, bool active
});




}
/// @nodoc
class _$TypeCasModelCopyWithImpl<$Res>
    implements $TypeCasModelCopyWith<$Res> {
  _$TypeCasModelCopyWithImpl(this._self, this._then);

  final TypeCasModel _self;
  final $Res Function(TypeCasModel) _then;

/// Create a copy of TypeCasModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? idCas = null,Object? type = null,Object? active = null,}) {
  return _then(_self.copyWith(
idCas: null == idCas ? _self.idCas : idCas // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// @nodoc


class _TypeCasModel implements TypeCasModel {
  const _TypeCasModel({required this.idCas, required this.type, required this.active});
  

@override final  int idCas;
@override final  String type;
@override final  bool active;

/// Create a copy of TypeCasModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TypeCasModelCopyWith<_TypeCasModel> get copyWith => __$TypeCasModelCopyWithImpl<_TypeCasModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TypeCasModel&&(identical(other.idCas, idCas) || other.idCas == idCas)&&(identical(other.type, type) || other.type == type)&&(identical(other.active, active) || other.active == active));
}


@override
int get hashCode => Object.hash(runtimeType,idCas,type,active);

@override
String toString() {
  return 'TypeCasModel(idCas: $idCas, type: $type, active: $active)';
}


}

/// @nodoc
abstract mixin class _$TypeCasModelCopyWith<$Res> implements $TypeCasModelCopyWith<$Res> {
  factory _$TypeCasModelCopyWith(_TypeCasModel value, $Res Function(_TypeCasModel) _then) = __$TypeCasModelCopyWithImpl;
@override @useResult
$Res call({
 int idCas, String type, bool active
});




}
/// @nodoc
class __$TypeCasModelCopyWithImpl<$Res>
    implements _$TypeCasModelCopyWith<$Res> {
  __$TypeCasModelCopyWithImpl(this._self, this._then);

  final _TypeCasModel _self;
  final $Res Function(_TypeCasModel) _then;

/// Create a copy of TypeCasModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? idCas = null,Object? type = null,Object? active = null,}) {
  return _then(_TypeCasModel(
idCas: null == idCas ? _self.idCas : idCas // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
