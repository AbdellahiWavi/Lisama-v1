import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/core/data/remote/network_service.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';

part 'upload_media_api.g.dart';

final uploadMediaApiProvider = Provider<UploadMediaApi>((ref) {
  final dio = ref.watch(networkServiceProvider);

  return UploadMediaApi(dio);
});

@RestApi()
abstract class UploadMediaApi {

  factory UploadMediaApi(Dio dio) => _UploadMediaApi(dio);

  @POST('/images/upload')
  Future<String> uploadMedia(@Body() FormData file);

}
