import 'dart:convert';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:gestion_cas/core/data/locale/secure_storage/flutter_secure_storage_provider.dart';
import 'package:gestion_cas/core/data/locale/secure_storage/isecure_storage.dart';
import 'package:gestion_cas/features/login/domain/model/login_response_model.dart';

final secureStorageProvider = Provider<ISecureStorage>((ref) {
  final secureStorage = ref.watch(flutterSecureStorageProvider);

  return SecureStorage(secureStorage);
});

final class SecureStorage implements ISecureStorage {
  final FlutterSecureStorage _secureStorage;

  SecureStorage(this._secureStorage);

  @override
  Future<void> delete(String key) async {
    try {
      await _secureStorage.delete(key: key);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<LoginResponseModel?> read(String key) async {
    try {
      final jsonString = await _secureStorage.read(key: key);
      if (jsonString == null) return null;
      final jsonMap = jsonDecode(jsonString) as Map<String, dynamic>;
      return LoginResponseModel.fromJson(jsonMap);
    } catch (e) {
      rethrow;
    }

  }

  @override
  Future<void> write(String key, LoginResponseModel response) async {
    try {
      final jsonString = jsonEncode(response.toJson());
      await _secureStorage.write(key: key, value: jsonString);
    } catch (e) {
      rethrow;
    }
  }
}