import 'package:dio/dio.dart' hide Headers;
import 'package:injectable/injectable.dart';
import 'package:music_search/core/infrastucture/api_config.dart';
import 'package:music_search/details/infrastructure/dto/details_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'details_service.g.dart';

@injectable
@RestApi()
abstract class DetailsService {
  @factoryMethod
  factory DetailsService(Dio dio) => _DetailsService(dio, baseUrl: ApiConfig.baseUrl);

  @GET('/?method=album.getInfo&format=json&api_key=${ApiConfig.apiKey}')
  Future<DetailsDTO> getAlbumDetails(
    @Query('artist') String artistName,
    @Query('album') String albumTitle,
  );
}
