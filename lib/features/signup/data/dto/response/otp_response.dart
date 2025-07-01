class OtpResponse {
  final String message;
  OtpResponse({required this.message});

  factory OtpResponse.fromJson(Map<String, dynamic> json) =>
      OtpResponse(message: json['message']);
}
