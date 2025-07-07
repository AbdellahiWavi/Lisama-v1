import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestion_cas/features/update_incident/domain/model/update_incident_model.dart';

part 'update_incident_state.freezed.dart';

@freezed
abstract class UpdateIncidentState with _$UpdateIncidentState {

  const factory UpdateIncidentState({
    UpdateIncidentModel? updateIncidentModel,
    bool? isUpdateSuccess,
    @Default(false) bool isLoading,
    String? error,
    @Default({})Map<String, dynamic> updateIncidentForm,
  }) = _UpdateIncidentState;

}