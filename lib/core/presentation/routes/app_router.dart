import 'package:auto_route/annotations.dart';
import 'package:music_search/details/presentation/details_page.dart';
import 'package:music_search/search/presentation/search_page.dart';

@MaterialAutoRouter(routes: [
  MaterialRoute(page: SearchPage, initial: true),
  MaterialRoute(page: DetailsPage),
])
class $AppRouter {}
