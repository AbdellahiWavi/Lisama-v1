import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/signup/application/sign_up_service.dart';
import 'package:gestion_cas/features/signup/data/dto/request/request_otp.dart';
import 'package:gestion_cas/features/signup/data/dto/request/verify_otp.dart';
import '../state/otp_state.dart';

final otpControllerProvider = StateNotifierProvider<OtpController, OtpState>(
      (ref) => OtpController(ref),
);

class OtpController extends StateNotifier<OtpState> {
  final Ref ref;
  OtpController(this.ref) : super(OtpState());

  Future<void> requestOtp(RequestOtp requestOtp) async {
    try {

      await ref.read(signUpServiceProvider).requestOtp(requestOtp);
      state = state.copyWith(error: null);

    } catch (e) {
      state = state.copyWith(error: 'Erreur lors de l\'envoi de l\'OTP');
    }
  }

  Future<bool> verifyOtp(VerifyOtp verifyOtp) async {
    state = state.copyWith(isLoading: true);
    try {
      final res = await ref.read(signUpServiceProvider).verifyOtp(verifyOtp);

      final success = res.response.statusCode == 200; // ou res.success si tu simplifies

      state = state.copyWith(
        isVerified: success,
        error: success ? null : 'Code OTP invalide',
      );
      return success;
    } catch (e) {
      debugPrint('Erreur OTP: $e');
      state = state.copyWith(error: 'Échec de vérification OTP.');
      return false;
    } finally {
      state = state.copyWith(isLoading: false);
    }
  }


  void reset() => state = OtpState();
}