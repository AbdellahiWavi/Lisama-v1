
import 'package:gestion_cas/features/login/domain/model/login_response_model.dart';

abstract interface class ISecureStorage {

  Future<LoginResponseModel?> read(String key);

  Future<void> write(String key, LoginResponseModel value);

  Future<void> delete(String key);

}