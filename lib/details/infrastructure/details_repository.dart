import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:music_search/details/domain/album_details.dart';
import 'package:music_search/details/domain/details_failure.dart';
import 'package:music_search/details/infrastructure/details_service.dart';

@injectable
class DetailsRepository {
  DetailsRepository(this._detailsService);

  final DetailsService _detailsService;

  Future<Either<DetailsFailure, AlbumDetails>> getAlbumDetails(
    String artistName,
    String albumTitle,
  ) async {
    try {
      final detailsDTO = await _detailsService.getAlbumDetails(artistName, albumTitle);
      return right(detailsDTO.album.toDomain());
    } catch (e) {
      return left(const DetailsFailure.apiError());
    }
  }
}
