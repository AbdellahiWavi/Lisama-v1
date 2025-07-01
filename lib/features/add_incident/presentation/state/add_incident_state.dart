import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestion_cas/features/add_incident/domain/model/add_incident_model.dart';

part 'add_incident_state.freezed.dart';

@freezed
abstract class AddIncidentState with _$AddIncidentState {

  factory AddIncidentState({
    AddIncidentModel? addIncidentModel,
    bool? isAddingIncidentSuccess,
    @Default(false) bool isLoading,
    String? error,
    @Default({})Map<String, dynamic> addIncidentForm,
  }) = _AddIncidentState;

}