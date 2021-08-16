import 'package:dio/dio.dart' hide Headers;
import 'package:injectable/injectable.dart';
import 'package:music_search/core/infrastucture/api_config.dart';
import 'package:music_search/core/infrastucture/pagination_config.dart';
import 'package:music_search/search/infrastructure/dto/search_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'search_service.g.dart';

@injectable
@RestApi()
abstract class SearchService {
  @factoryMethod
  factory SearchService(Dio dio) => _SearchService(dio, baseUrl: ApiConfig.baseUrl);

  @GET('/?method=album.search&format=json&api_key=${ApiConfig.apiKey}&limit=${PaginationConfig.itemsPerPage}')
  Future<SearchDTO> getSearchPage(
    @Query('page') int page,
    @Query('album') String query,
  );
}
