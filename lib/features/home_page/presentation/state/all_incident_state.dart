import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestion_cas/features/home_page/domain/model/all_incident_model.dart';

part 'all_incident_state.freezed.dart';

@freezed
abstract class AllIncidentState with _$AllIncidentState {

  factory AllIncidentState({
    List<AllIncidentModel>? allIncidentModel,
    @Default(false) isLoading,
    String? error,
  }) = _AllIncidentState;
}