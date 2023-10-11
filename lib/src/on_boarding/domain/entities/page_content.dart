import 'package:equatable/equatable.dart';
import 'package:flutter_amikomone/core/res/media_res.dart';

class PageContent extends Equatable {
  const PageContent({
    required this.image,
    required this.title,
    required this.description,
  });

  const PageContent.first()
      : this(
            image: MediaRes.firstOnboarding,
            title: 'Halo First Onboarding',
            description:
                'This is first app with online presence location geolocation');

  const PageContent.second()
      : this(
            image: MediaRes.secondOnboarding,
            title: 'Halo Second Onboarding',
            description:
                'This is second app with online presence location geolocation');

  final String image;
  final String title;
  final String description;

  @override
  List<Object?> get props => [image, title, description];
}
