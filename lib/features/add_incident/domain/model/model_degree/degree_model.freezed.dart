// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'degree_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DegreeModel {

 int get id; String get typeDegree; bool get active;
/// Create a copy of DegreeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DegreeModelCopyWith<DegreeModel> get copyWith => _$DegreeModelCopyWithImpl<DegreeModel>(this as DegreeModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DegreeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.typeDegree, typeDegree) || other.typeDegree == typeDegree)&&(identical(other.active, active) || other.active == active));
}


@override
int get hashCode => Object.hash(runtimeType,id,typeDegree,active);

@override
String toString() {
  return 'DegreeModel(id: $id, typeDegree: $typeDegree, active: $active)';
}


}

/// @nodoc
abstract mixin class $DegreeModelCopyWith<$Res>  {
  factory $DegreeModelCopyWith(DegreeModel value, $Res Function(DegreeModel) _then) = _$DegreeModelCopyWithImpl;
@useResult
$Res call({
 int id, String typeDegree, bool active
});




}
/// @nodoc
class _$DegreeModelCopyWithImpl<$Res>
    implements $DegreeModelCopyWith<$Res> {
  _$DegreeModelCopyWithImpl(this._self, this._then);

  final DegreeModel _self;
  final $Res Function(DegreeModel) _then;

/// Create a copy of DegreeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? typeDegree = null,Object? active = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,typeDegree: null == typeDegree ? _self.typeDegree : typeDegree // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// @nodoc


class _DegreeModel implements DegreeModel {
  const _DegreeModel({required this.id, required this.typeDegree, required this.active});
  

@override final  int id;
@override final  String typeDegree;
@override final  bool active;

/// Create a copy of DegreeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DegreeModelCopyWith<_DegreeModel> get copyWith => __$DegreeModelCopyWithImpl<_DegreeModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DegreeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.typeDegree, typeDegree) || other.typeDegree == typeDegree)&&(identical(other.active, active) || other.active == active));
}


@override
int get hashCode => Object.hash(runtimeType,id,typeDegree,active);

@override
String toString() {
  return 'DegreeModel(id: $id, typeDegree: $typeDegree, active: $active)';
}


}

/// @nodoc
abstract mixin class _$DegreeModelCopyWith<$Res> implements $DegreeModelCopyWith<$Res> {
  factory _$DegreeModelCopyWith(_DegreeModel value, $Res Function(_DegreeModel) _then) = __$DegreeModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String typeDegree, bool active
});




}
/// @nodoc
class __$DegreeModelCopyWithImpl<$Res>
    implements _$DegreeModelCopyWith<$Res> {
  __$DegreeModelCopyWithImpl(this._self, this._then);

  final _DegreeModel _self;
  final $Res Function(_DegreeModel) _then;

/// Create a copy of DegreeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? typeDegree = null,Object? active = null,}) {
  return _then(_DegreeModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,typeDegree: null == typeDegree ? _self.typeDegree : typeDegree // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
