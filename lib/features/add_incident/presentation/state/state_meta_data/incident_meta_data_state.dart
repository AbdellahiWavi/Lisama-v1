import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestion_cas/features/model_client/get_client_model.dart';
import 'package:gestion_cas/features/model_degree/degree_model.dart';
import 'package:gestion_cas/features/model_type_cas/type_cas_model.dart';

part 'incident_meta_data_state.freezed.dart';

@freezed
abstract class IncidentMetadataState with _$IncidentMetadataState {
  const factory IncidentMetadataState({
    @Default(false) bool isLoading,
    String? error,
    List<DegreeModel>? degrees,
    List<TypeCasModel>? types,
    GetClientModel? client,
  }) = _IncidentMetadataState;
}