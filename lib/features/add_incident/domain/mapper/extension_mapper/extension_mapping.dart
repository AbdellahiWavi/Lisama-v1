import 'package:gestion_cas/features/add_incident/data/dtos/response/add_incident_response.dart';
import 'package:gestion_cas/features/add_incident/domain/model/add_incident_model.dart'
    as domain;

extension AddIncidentResponseMapper on AddIncidentResponse {
  domain.AddIncidentModel toDomain() {
    return domain.AddIncidentModel(
      decrireAction: decrireAction,
      url: url,
      county: county,
      userLocation: userLocation.toDomain(),
      degree: degree.toDomain(),
      typeCas: typeCas.toDomain(),
      client: client.toDomain(),
      isAddingIncidentSuccess: active,
    );
  }
}

extension UserLocationMapper on UserLocation {
  domain.UserLocation toDomain() {
    return domain.UserLocation(latitude: latitude, longitude: longitude);
  }
}

extension TypeCasMapper on TypeCas {
  domain.TypeCas toDomain() {
    return domain.TypeCas(idCas: idCas, type: type);
  }
}

extension DegreeMapper on Degree {
  domain.Degree toDomain() {
    return domain.Degree(id: id, typeDegree: typeDegree);
  }
}

extension ClientMapper on Client {
  domain.Client toDomain() {
    return domain.Client(id: id, username: username, tel: tel);
  }
}

domain.AddIncidentModel mapAddIncidentResponseToDomain(
  AddIncidentResponse response,
) {
  return response.toDomain();
}
