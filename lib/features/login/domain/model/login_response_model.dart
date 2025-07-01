import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response_model.freezed.dart';
part 'login_response_model.g.dart';

@freezed
abstract class LoginResponseModel with _$LoginResponseModel {
  const factory LoginResponseModel({
    required String accessToken,
    required String refreshToken,
    @JsonKey(toJson: _userInfoToJson)required UserInfo userInfo,
  }) = _LoginResponseModel;

  factory LoginResponseModel.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseModelFromJson(json);
}

@freezed
abstract class UserInfo with _$UserInfo {
  const factory UserInfo({
    required int id,
    required String username,
    required String emailOrTel,
  }) = _UserInfo;

  factory UserInfo.fromJson(Map<String, dynamic> json) =>
      _$UserInfoFromJson(json);
}
// Helper function for userInfo serialization
Map<String, dynamic> _userInfoToJson(UserInfo userInfo) => userInfo.toJson();