import 'package:flutter/material.dart';
import 'package:music_search/details/domain/wiki.dart';

class WikiSection extends StatelessWidget {
  const WikiSection(this.wiki, {Key? key}) : super(key: key);

  final Wiki wiki;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(wiki.published),
        const SizedBox(height: 8),
        Text(wiki.description),
        const SizedBox(height: 8),
        Text(wiki.summary),
      ],
    );
  }
}
