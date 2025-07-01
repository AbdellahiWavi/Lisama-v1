import 'package:freezed_annotation/freezed_annotation.dart';

part 'disable_incident_state.freezed.dart';

@freezed
abstract class DisableIncidentState with _$DisableIncidentState {

  const factory DisableIncidentState({
    @Default(false) bool isLoading,
    String? error,
  }) = _DisableIncidentState;

}