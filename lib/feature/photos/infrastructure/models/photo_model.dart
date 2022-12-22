import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo_model.freezed.dart';
part 'photo_model.g.dart';

@freezed
class PhotoModel with _$PhotoModel {
  const factory PhotoModel({
    required String id,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? promotedAt,
    int? width,
    int? height,
    String? color,
    String? blurHash,
    String? description,
    String? altDescription,
    Urls? urls,
    PhotoModelLinks? links,
    int? likes,
    bool? likedByUser,
    List<dynamic>? currentUserCollections,
    Sponsorship? sponsorship,
  }) = _PhotoModel;

  factory PhotoModel.fromJson(Map<String, dynamic> json) =>
      _$PhotoModelFromJson(json);
}

@freezed
class PhotoModelLinks with _$PhotoModelLinks {
  const factory PhotoModelLinks({
    String? self,
    String? html,
    String? download,
    String? downloadLocation,
  }) = _PhotoModelLinks;

  factory PhotoModelLinks.fromJson(Map<String, dynamic> json) =>
      _$PhotoModelLinksFromJson(json);
}

@freezed
class Sponsorship with _$Sponsorship {
  const factory Sponsorship({
    List<String>? impressionUrls,
    String? tagline,
    String? taglineUrl,
    Sponsor? sponsor,
  }) = _Sponsorship;

  factory Sponsorship.fromJson(Map<String, dynamic> json) =>
      _$SponsorshipFromJson(json);
}

@freezed
class Sponsor with _$Sponsor {
  const factory Sponsor({
    required String id,
    DateTime? updatedAt,
    String? username,
    String? name,
    String? firstName,
    String? lastName,
    String? twitterUsername,
    String? portfolioUrl,
    String? bio,
    String? location,
    SponsorLinks? links,
    ProfileImage? profileImage,
    String? instagramUsername,
    int? totalCollections,
    int? totalLikes,
    int? totalPhotos,
    bool? acceptedTos,
    bool? forHire,
    Social? social,
  }) = _Sponsor;

  factory Sponsor.fromJson(Map<String, dynamic> json) =>
      _$SponsorFromJson(json);
}

@freezed
class SponsorLinks with _$SponsorLinks {
  const factory SponsorLinks({
    String? self,
    String? html,
    String? photos,
    String? likes,
    String? portfolio,
    String? following,
    String? followers,
  }) = _SponsorLinks;

  factory SponsorLinks.fromJson(Map<String, dynamic> json) =>
      _$SponsorLinksFromJson(json);
}

@freezed
class ProfileImage with _$ProfileImage {
  const factory ProfileImage({
    String? small,
    String? medium,
    String? large,
  }) = _ProfileImage;

  factory ProfileImage.fromJson(Map<String, dynamic> json) =>
      _$ProfileImageFromJson(json);
}

@freezed
class Social with _$Social {
  const factory Social({
    String? instagramUsername,
    String? portfolioUrl,
    String? twitterUsername,
    String? paypalEmail,
  }) = _Social;

  factory Social.fromJson(Map<String, dynamic> json) => _$SocialFromJson(json);
}

@freezed
class Urls with _$Urls {
  const factory Urls({
    String? raw,
    String? full,
    String? regular,
    String? small,
    String? thumb,
    String? smallS3,
  }) = _Urls;

  factory Urls.fromJson(Map<String, dynamic> json) => _$UrlsFromJson(json);
}
