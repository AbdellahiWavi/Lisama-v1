class OtpState {
  final bool isVerified;
  final bool isLoading;
  final String? error;

  const OtpState({
    this.isVerified = false,
    this.isLoading = false,
    this.error,
  });

  OtpState copyWith({
    bool? isVerified,
    bool? isLoading,
    String? error,
  }) {
    return OtpState(
      isVerified: isVerified ?? this.isVerified,
      isLoading: isLoading ?? this.isLoading,
      error: error,
    );
  }
}
