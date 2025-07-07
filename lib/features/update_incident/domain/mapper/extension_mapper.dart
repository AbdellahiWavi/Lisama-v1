import 'package:gestion_cas/features/update_incident/data/dto/response/update_incident_response.dart';
import 'package:gestion_cas/features/update_incident/domain/model/update_incident_model.dart' as domain;

extension UpdateIncidentResponseMapper on UpdateIncidentResponse {
  domain.UpdateIncidentModel toDomain() {
    return domain.UpdateIncidentModel(
      decrireAction: decrireAction,
      url: url,
      county: county,
      userLocation: userLocation.toDomain(),
      degree: degree.toDomain(),
      typeCas: typeCas.toDomain(),
      client: client.toDomain(),
      isUpdateSuccess: active,
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

domain.UpdateIncidentModel mapUpdateIncidentResponseToDomain(UpdateIncidentResponse response) {
  return response.toDomain();
}
