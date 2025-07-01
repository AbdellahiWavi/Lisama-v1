import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestion_cas/features/add_incident/domain/model/model_client/get_client_model.dart';
import '../../../domain/model/model_degree/degree_model.dart';
import '../../../domain/model/model_type_cas/type_cas_model.dart';

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