import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/add_incident/applications/iadd_incident_service.dart';
import 'package:gestion_cas/features/add_incident/data/dtos/request/request_incident/add_incident_request.dart';
import 'package:gestion_cas/features/add_incident/data/dtos/response/response_degree/all_degree_response.dart';
import 'package:gestion_cas/features/add_incident/data/dtos/response/response_type_cas/all_type_cas_response.dart';
import 'package:gestion_cas/features/add_incident/data/repository/iadd_incident_repository.dart';
import 'package:gestion_cas/features/add_incident/domain/mapper/iadd_incident_model_mapper.dart';
import 'package:gestion_cas/features/add_incident/domain/model/add_incident_model.dart';
import 'package:gestion_cas/features/add_incident/domain/model/model_client/get_client_model.dart';
import 'package:gestion_cas/features/add_incident/domain/model/model_degree/degree_model.dart';
import 'package:gestion_cas/features/add_incident/domain/model/model_type_cas/type_cas_model.dart';

import '../data/repository/add_incident_repository.dart';
import '../domain/mapper/extension_mapper/extension_mapping.dart';

final addIncidentServiceProvider = Provider<IAddIncidentService>((ref) {
  final addIncidentRepository = ref.watch(addIncidentRepositoryProvider);

  return AddIncidentService(addIncidentRepository);
});

final class AddIncidentService
    implements IAddIncidentService, IAddIncidentModelMapper {
  final IAddIncidentRepository _addIncidentRepository;

  AddIncidentService(this._addIncidentRepository);

  @override
  Future<AddIncidentModel> addIncident(AddIncidentRequest incidentRequest) async {
    try {
      final response = await _addIncidentRepository.addIncident(incidentRequest);

      final model = mapAddIncidentResponseToDomain(response);

      return model;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<GetClientModel> getClient() async {
    try {
      final userInfo = await _addIncidentRepository.getClient();

      return userInfo;

    } catch(e) {
      rethrow;
    }
  }

  @override
  Future<List<DegreeModel>> getAllDegree() async {
    try {
      final response = await _addIncidentRepository.getAllDegree();

      final model = mapToDegreeModel(response);

      return model;
    } catch (_) {
      rethrow;
    }
  }

  @override
  Future<List<TypeCasModel>> getAllTypeCas() async {
    try {
      final response = await _addIncidentRepository.getAllTypeCas();

      final model = mapToTypeCasModel(response);

      return model;
    } catch (e) {
      rethrow;
    }
  }

  @override
  List<DegreeModel> mapToDegreeModel(List<AllDegreeResponse> data) {
    return data
        .map((e) => DegreeModel(id: e.id, typeDegree: e.typeDegree, active: e.active))
        .toList();
  }

  @override
  List<TypeCasModel> mapToTypeCasModel(List<AllTypeCasResponse> data) {
    return data
        .map((e) => TypeCasModel(idCas: e.idCas, type: e.type, active: e.active))
        .toList();
  }

}
