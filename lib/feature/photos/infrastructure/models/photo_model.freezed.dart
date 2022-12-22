// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'photo_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhotoModel _$PhotoModelFromJson(Map<String, dynamic> json) {
  return _PhotoModel.fromJson(json);
}

/// @nodoc
mixin _$PhotoModel {
  String get id => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  DateTime? get promotedAt => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  String? get blurHash => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get altDescription => throw _privateConstructorUsedError;
  Urls? get urls => throw _privateConstructorUsedError;
  PhotoModelLinks? get links => throw _privateConstructorUsedError;
  int? get likes => throw _privateConstructorUsedError;
  bool? get likedByUser => throw _privateConstructorUsedError;
  List<dynamic>? get currentUserCollections =>
      throw _privateConstructorUsedError;
  Sponsorship? get sponsorship => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoModelCopyWith<PhotoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoModelCopyWith<$Res> {
  factory $PhotoModelCopyWith(
          PhotoModel value, $Res Function(PhotoModel) then) =
      _$PhotoModelCopyWithImpl<$Res, PhotoModel>;
  @useResult
  $Res call(
      {String id,
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
      Sponsorship? sponsorship});

  $UrlsCopyWith<$Res>? get urls;
  $PhotoModelLinksCopyWith<$Res>? get links;
  $SponsorshipCopyWith<$Res>? get sponsorship;
}

/// @nodoc
class _$PhotoModelCopyWithImpl<$Res, $Val extends PhotoModel>
    implements $PhotoModelCopyWith<$Res> {
  _$PhotoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? promotedAt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? color = freezed,
    Object? blurHash = freezed,
    Object? description = freezed,
    Object? altDescription = freezed,
    Object? urls = freezed,
    Object? links = freezed,
    Object? likes = freezed,
    Object? likedByUser = freezed,
    Object? currentUserCollections = freezed,
    Object? sponsorship = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      promotedAt: freezed == promotedAt
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurHash: freezed == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      altDescription: freezed == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as PhotoModelLinks?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      likedByUser: freezed == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentUserCollections: freezed == currentUserCollections
          ? _value.currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      sponsorship: freezed == sponsorship
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as Sponsorship?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UrlsCopyWith<$Res>? get urls {
    if (_value.urls == null) {
      return null;
    }

    return $UrlsCopyWith<$Res>(_value.urls!, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoModelLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $PhotoModelLinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SponsorshipCopyWith<$Res>? get sponsorship {
    if (_value.sponsorship == null) {
      return null;
    }

    return $SponsorshipCopyWith<$Res>(_value.sponsorship!, (value) {
      return _then(_value.copyWith(sponsorship: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PhotoModelCopyWith<$Res>
    implements $PhotoModelCopyWith<$Res> {
  factory _$$_PhotoModelCopyWith(
          _$_PhotoModel value, $Res Function(_$_PhotoModel) then) =
      __$$_PhotoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
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
      Sponsorship? sponsorship});

  @override
  $UrlsCopyWith<$Res>? get urls;
  @override
  $PhotoModelLinksCopyWith<$Res>? get links;
  @override
  $SponsorshipCopyWith<$Res>? get sponsorship;
}

/// @nodoc
class __$$_PhotoModelCopyWithImpl<$Res>
    extends _$PhotoModelCopyWithImpl<$Res, _$_PhotoModel>
    implements _$$_PhotoModelCopyWith<$Res> {
  __$$_PhotoModelCopyWithImpl(
      _$_PhotoModel _value, $Res Function(_$_PhotoModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? promotedAt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? color = freezed,
    Object? blurHash = freezed,
    Object? description = freezed,
    Object? altDescription = freezed,
    Object? urls = freezed,
    Object? links = freezed,
    Object? likes = freezed,
    Object? likedByUser = freezed,
    Object? currentUserCollections = freezed,
    Object? sponsorship = freezed,
  }) {
    return _then(_$_PhotoModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      promotedAt: freezed == promotedAt
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurHash: freezed == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      altDescription: freezed == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as PhotoModelLinks?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      likedByUser: freezed == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentUserCollections: freezed == currentUserCollections
          ? _value._currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      sponsorship: freezed == sponsorship
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as Sponsorship?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhotoModel implements _PhotoModel {
  const _$_PhotoModel(
      {required this.id,
      this.createdAt,
      this.updatedAt,
      this.promotedAt,
      this.width,
      this.height,
      this.color,
      this.blurHash,
      this.description,
      this.altDescription,
      this.urls,
      this.links,
      this.likes,
      this.likedByUser,
      final List<dynamic>? currentUserCollections,
      this.sponsorship})
      : _currentUserCollections = currentUserCollections;

  factory _$_PhotoModel.fromJson(Map<String, dynamic> json) =>
      _$$_PhotoModelFromJson(json);

  @override
  final String id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? promotedAt;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? color;
  @override
  final String? blurHash;
  @override
  final String? description;
  @override
  final String? altDescription;
  @override
  final Urls? urls;
  @override
  final PhotoModelLinks? links;
  @override
  final int? likes;
  @override
  final bool? likedByUser;
  final List<dynamic>? _currentUserCollections;
  @override
  List<dynamic>? get currentUserCollections {
    final value = _currentUserCollections;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Sponsorship? sponsorship;

  @override
  String toString() {
    return 'PhotoModel(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, promotedAt: $promotedAt, width: $width, height: $height, color: $color, blurHash: $blurHash, description: $description, altDescription: $altDescription, urls: $urls, links: $links, likes: $likes, likedByUser: $likedByUser, currentUserCollections: $currentUserCollections, sponsorship: $sponsorship)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhotoModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.promotedAt, promotedAt) ||
                other.promotedAt == promotedAt) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.blurHash, blurHash) ||
                other.blurHash == blurHash) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.altDescription, altDescription) ||
                other.altDescription == altDescription) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.likedByUser, likedByUser) ||
                other.likedByUser == likedByUser) &&
            const DeepCollectionEquality().equals(
                other._currentUserCollections, _currentUserCollections) &&
            (identical(other.sponsorship, sponsorship) ||
                other.sponsorship == sponsorship));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      promotedAt,
      width,
      height,
      color,
      blurHash,
      description,
      altDescription,
      urls,
      links,
      likes,
      likedByUser,
      const DeepCollectionEquality().hash(_currentUserCollections),
      sponsorship);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhotoModelCopyWith<_$_PhotoModel> get copyWith =>
      __$$_PhotoModelCopyWithImpl<_$_PhotoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotoModelToJson(
      this,
    );
  }
}

abstract class _PhotoModel implements PhotoModel {
  const factory _PhotoModel(
      {required final String id,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final DateTime? promotedAt,
      final int? width,
      final int? height,
      final String? color,
      final String? blurHash,
      final String? description,
      final String? altDescription,
      final Urls? urls,
      final PhotoModelLinks? links,
      final int? likes,
      final bool? likedByUser,
      final List<dynamic>? currentUserCollections,
      final Sponsorship? sponsorship}) = _$_PhotoModel;

  factory _PhotoModel.fromJson(Map<String, dynamic> json) =
      _$_PhotoModel.fromJson;

  @override
  String get id;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  DateTime? get promotedAt;
  @override
  int? get width;
  @override
  int? get height;
  @override
  String? get color;
  @override
  String? get blurHash;
  @override
  String? get description;
  @override
  String? get altDescription;
  @override
  Urls? get urls;
  @override
  PhotoModelLinks? get links;
  @override
  int? get likes;
  @override
  bool? get likedByUser;
  @override
  List<dynamic>? get currentUserCollections;
  @override
  Sponsorship? get sponsorship;
  @override
  @JsonKey(ignore: true)
  _$$_PhotoModelCopyWith<_$_PhotoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PhotoModelLinks _$PhotoModelLinksFromJson(Map<String, dynamic> json) {
  return _PhotoModelLinks.fromJson(json);
}

/// @nodoc
mixin _$PhotoModelLinks {
  String? get self => throw _privateConstructorUsedError;
  String? get html => throw _privateConstructorUsedError;
  String? get download => throw _privateConstructorUsedError;
  String? get downloadLocation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoModelLinksCopyWith<PhotoModelLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoModelLinksCopyWith<$Res> {
  factory $PhotoModelLinksCopyWith(
          PhotoModelLinks value, $Res Function(PhotoModelLinks) then) =
      _$PhotoModelLinksCopyWithImpl<$Res, PhotoModelLinks>;
  @useResult
  $Res call(
      {String? self, String? html, String? download, String? downloadLocation});
}

/// @nodoc
class _$PhotoModelLinksCopyWithImpl<$Res, $Val extends PhotoModelLinks>
    implements $PhotoModelLinksCopyWith<$Res> {
  _$PhotoModelLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? download = freezed,
    Object? downloadLocation = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      download: freezed == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadLocation: freezed == downloadLocation
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PhotoModelLinksCopyWith<$Res>
    implements $PhotoModelLinksCopyWith<$Res> {
  factory _$$_PhotoModelLinksCopyWith(
          _$_PhotoModelLinks value, $Res Function(_$_PhotoModelLinks) then) =
      __$$_PhotoModelLinksCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? self, String? html, String? download, String? downloadLocation});
}

/// @nodoc
class __$$_PhotoModelLinksCopyWithImpl<$Res>
    extends _$PhotoModelLinksCopyWithImpl<$Res, _$_PhotoModelLinks>
    implements _$$_PhotoModelLinksCopyWith<$Res> {
  __$$_PhotoModelLinksCopyWithImpl(
      _$_PhotoModelLinks _value, $Res Function(_$_PhotoModelLinks) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? download = freezed,
    Object? downloadLocation = freezed,
  }) {
    return _then(_$_PhotoModelLinks(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      download: freezed == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadLocation: freezed == downloadLocation
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhotoModelLinks implements _PhotoModelLinks {
  const _$_PhotoModelLinks(
      {this.self, this.html, this.download, this.downloadLocation});

  factory _$_PhotoModelLinks.fromJson(Map<String, dynamic> json) =>
      _$$_PhotoModelLinksFromJson(json);

  @override
  final String? self;
  @override
  final String? html;
  @override
  final String? download;
  @override
  final String? downloadLocation;

  @override
  String toString() {
    return 'PhotoModelLinks(self: $self, html: $html, download: $download, downloadLocation: $downloadLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhotoModelLinks &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.download, download) ||
                other.download == download) &&
            (identical(other.downloadLocation, downloadLocation) ||
                other.downloadLocation == downloadLocation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, self, html, download, downloadLocation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhotoModelLinksCopyWith<_$_PhotoModelLinks> get copyWith =>
      __$$_PhotoModelLinksCopyWithImpl<_$_PhotoModelLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotoModelLinksToJson(
      this,
    );
  }
}

abstract class _PhotoModelLinks implements PhotoModelLinks {
  const factory _PhotoModelLinks(
      {final String? self,
      final String? html,
      final String? download,
      final String? downloadLocation}) = _$_PhotoModelLinks;

  factory _PhotoModelLinks.fromJson(Map<String, dynamic> json) =
      _$_PhotoModelLinks.fromJson;

  @override
  String? get self;
  @override
  String? get html;
  @override
  String? get download;
  @override
  String? get downloadLocation;
  @override
  @JsonKey(ignore: true)
  _$$_PhotoModelLinksCopyWith<_$_PhotoModelLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

Sponsorship _$SponsorshipFromJson(Map<String, dynamic> json) {
  return _Sponsorship.fromJson(json);
}

/// @nodoc
mixin _$Sponsorship {
  List<String>? get impressionUrls => throw _privateConstructorUsedError;
  String? get tagline => throw _privateConstructorUsedError;
  String? get taglineUrl => throw _privateConstructorUsedError;
  Sponsor? get sponsor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SponsorshipCopyWith<Sponsorship> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SponsorshipCopyWith<$Res> {
  factory $SponsorshipCopyWith(
          Sponsorship value, $Res Function(Sponsorship) then) =
      _$SponsorshipCopyWithImpl<$Res, Sponsorship>;
  @useResult
  $Res call(
      {List<String>? impressionUrls,
      String? tagline,
      String? taglineUrl,
      Sponsor? sponsor});

  $SponsorCopyWith<$Res>? get sponsor;
}

/// @nodoc
class _$SponsorshipCopyWithImpl<$Res, $Val extends Sponsorship>
    implements $SponsorshipCopyWith<$Res> {
  _$SponsorshipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? impressionUrls = freezed,
    Object? tagline = freezed,
    Object? taglineUrl = freezed,
    Object? sponsor = freezed,
  }) {
    return _then(_value.copyWith(
      impressionUrls: freezed == impressionUrls
          ? _value.impressionUrls
          : impressionUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      taglineUrl: freezed == taglineUrl
          ? _value.taglineUrl
          : taglineUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sponsor: freezed == sponsor
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as Sponsor?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SponsorCopyWith<$Res>? get sponsor {
    if (_value.sponsor == null) {
      return null;
    }

    return $SponsorCopyWith<$Res>(_value.sponsor!, (value) {
      return _then(_value.copyWith(sponsor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SponsorshipCopyWith<$Res>
    implements $SponsorshipCopyWith<$Res> {
  factory _$$_SponsorshipCopyWith(
          _$_Sponsorship value, $Res Function(_$_Sponsorship) then) =
      __$$_SponsorshipCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? impressionUrls,
      String? tagline,
      String? taglineUrl,
      Sponsor? sponsor});

  @override
  $SponsorCopyWith<$Res>? get sponsor;
}

/// @nodoc
class __$$_SponsorshipCopyWithImpl<$Res>
    extends _$SponsorshipCopyWithImpl<$Res, _$_Sponsorship>
    implements _$$_SponsorshipCopyWith<$Res> {
  __$$_SponsorshipCopyWithImpl(
      _$_Sponsorship _value, $Res Function(_$_Sponsorship) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? impressionUrls = freezed,
    Object? tagline = freezed,
    Object? taglineUrl = freezed,
    Object? sponsor = freezed,
  }) {
    return _then(_$_Sponsorship(
      impressionUrls: freezed == impressionUrls
          ? _value._impressionUrls
          : impressionUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      taglineUrl: freezed == taglineUrl
          ? _value.taglineUrl
          : taglineUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sponsor: freezed == sponsor
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as Sponsor?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sponsorship implements _Sponsorship {
  const _$_Sponsorship(
      {final List<String>? impressionUrls,
      this.tagline,
      this.taglineUrl,
      this.sponsor})
      : _impressionUrls = impressionUrls;

  factory _$_Sponsorship.fromJson(Map<String, dynamic> json) =>
      _$$_SponsorshipFromJson(json);

  final List<String>? _impressionUrls;
  @override
  List<String>? get impressionUrls {
    final value = _impressionUrls;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? tagline;
  @override
  final String? taglineUrl;
  @override
  final Sponsor? sponsor;

  @override
  String toString() {
    return 'Sponsorship(impressionUrls: $impressionUrls, tagline: $tagline, taglineUrl: $taglineUrl, sponsor: $sponsor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sponsorship &&
            const DeepCollectionEquality()
                .equals(other._impressionUrls, _impressionUrls) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.taglineUrl, taglineUrl) ||
                other.taglineUrl == taglineUrl) &&
            (identical(other.sponsor, sponsor) || other.sponsor == sponsor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_impressionUrls),
      tagline,
      taglineUrl,
      sponsor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SponsorshipCopyWith<_$_Sponsorship> get copyWith =>
      __$$_SponsorshipCopyWithImpl<_$_Sponsorship>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SponsorshipToJson(
      this,
    );
  }
}

abstract class _Sponsorship implements Sponsorship {
  const factory _Sponsorship(
      {final List<String>? impressionUrls,
      final String? tagline,
      final String? taglineUrl,
      final Sponsor? sponsor}) = _$_Sponsorship;

  factory _Sponsorship.fromJson(Map<String, dynamic> json) =
      _$_Sponsorship.fromJson;

  @override
  List<String>? get impressionUrls;
  @override
  String? get tagline;
  @override
  String? get taglineUrl;
  @override
  Sponsor? get sponsor;
  @override
  @JsonKey(ignore: true)
  _$$_SponsorshipCopyWith<_$_Sponsorship> get copyWith =>
      throw _privateConstructorUsedError;
}

Sponsor _$SponsorFromJson(Map<String, dynamic> json) {
  return _Sponsor.fromJson(json);
}

/// @nodoc
mixin _$Sponsor {
  String get id => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get twitterUsername => throw _privateConstructorUsedError;
  String? get portfolioUrl => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  SponsorLinks? get links => throw _privateConstructorUsedError;
  ProfileImage? get profileImage => throw _privateConstructorUsedError;
  String? get instagramUsername => throw _privateConstructorUsedError;
  int? get totalCollections => throw _privateConstructorUsedError;
  int? get totalLikes => throw _privateConstructorUsedError;
  int? get totalPhotos => throw _privateConstructorUsedError;
  bool? get acceptedTos => throw _privateConstructorUsedError;
  bool? get forHire => throw _privateConstructorUsedError;
  Social? get social => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SponsorCopyWith<Sponsor> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SponsorCopyWith<$Res> {
  factory $SponsorCopyWith(Sponsor value, $Res Function(Sponsor) then) =
      _$SponsorCopyWithImpl<$Res, Sponsor>;
  @useResult
  $Res call(
      {String id,
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
      Social? social});

  $SponsorLinksCopyWith<$Res>? get links;
  $ProfileImageCopyWith<$Res>? get profileImage;
  $SocialCopyWith<$Res>? get social;
}

/// @nodoc
class _$SponsorCopyWithImpl<$Res, $Val extends Sponsor>
    implements $SponsorCopyWith<$Res> {
  _$SponsorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? updatedAt = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? twitterUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? bio = freezed,
    Object? location = freezed,
    Object? links = freezed,
    Object? profileImage = freezed,
    Object? instagramUsername = freezed,
    Object? totalCollections = freezed,
    Object? totalLikes = freezed,
    Object? totalPhotos = freezed,
    Object? acceptedTos = freezed,
    Object? forHire = freezed,
    Object? social = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as SponsorLinks?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as ProfileImage?,
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCollections: freezed == totalCollections
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int?,
      totalLikes: freezed == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPhotos: freezed == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedTos: freezed == acceptedTos
          ? _value.acceptedTos
          : acceptedTos // ignore: cast_nullable_to_non_nullable
              as bool?,
      forHire: freezed == forHire
          ? _value.forHire
          : forHire // ignore: cast_nullable_to_non_nullable
              as bool?,
      social: freezed == social
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as Social?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SponsorLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $SponsorLinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileImageCopyWith<$Res>? get profileImage {
    if (_value.profileImage == null) {
      return null;
    }

    return $ProfileImageCopyWith<$Res>(_value.profileImage!, (value) {
      return _then(_value.copyWith(profileImage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SocialCopyWith<$Res>? get social {
    if (_value.social == null) {
      return null;
    }

    return $SocialCopyWith<$Res>(_value.social!, (value) {
      return _then(_value.copyWith(social: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SponsorCopyWith<$Res> implements $SponsorCopyWith<$Res> {
  factory _$$_SponsorCopyWith(
          _$_Sponsor value, $Res Function(_$_Sponsor) then) =
      __$$_SponsorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
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
      Social? social});

  @override
  $SponsorLinksCopyWith<$Res>? get links;
  @override
  $ProfileImageCopyWith<$Res>? get profileImage;
  @override
  $SocialCopyWith<$Res>? get social;
}

/// @nodoc
class __$$_SponsorCopyWithImpl<$Res>
    extends _$SponsorCopyWithImpl<$Res, _$_Sponsor>
    implements _$$_SponsorCopyWith<$Res> {
  __$$_SponsorCopyWithImpl(_$_Sponsor _value, $Res Function(_$_Sponsor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? updatedAt = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? twitterUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? bio = freezed,
    Object? location = freezed,
    Object? links = freezed,
    Object? profileImage = freezed,
    Object? instagramUsername = freezed,
    Object? totalCollections = freezed,
    Object? totalLikes = freezed,
    Object? totalPhotos = freezed,
    Object? acceptedTos = freezed,
    Object? forHire = freezed,
    Object? social = freezed,
  }) {
    return _then(_$_Sponsor(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as SponsorLinks?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as ProfileImage?,
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCollections: freezed == totalCollections
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int?,
      totalLikes: freezed == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPhotos: freezed == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedTos: freezed == acceptedTos
          ? _value.acceptedTos
          : acceptedTos // ignore: cast_nullable_to_non_nullable
              as bool?,
      forHire: freezed == forHire
          ? _value.forHire
          : forHire // ignore: cast_nullable_to_non_nullable
              as bool?,
      social: freezed == social
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as Social?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sponsor implements _Sponsor {
  const _$_Sponsor(
      {required this.id,
      this.updatedAt,
      this.username,
      this.name,
      this.firstName,
      this.lastName,
      this.twitterUsername,
      this.portfolioUrl,
      this.bio,
      this.location,
      this.links,
      this.profileImage,
      this.instagramUsername,
      this.totalCollections,
      this.totalLikes,
      this.totalPhotos,
      this.acceptedTos,
      this.forHire,
      this.social});

  factory _$_Sponsor.fromJson(Map<String, dynamic> json) =>
      _$$_SponsorFromJson(json);

  @override
  final String id;
  @override
  final DateTime? updatedAt;
  @override
  final String? username;
  @override
  final String? name;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? twitterUsername;
  @override
  final String? portfolioUrl;
  @override
  final String? bio;
  @override
  final String? location;
  @override
  final SponsorLinks? links;
  @override
  final ProfileImage? profileImage;
  @override
  final String? instagramUsername;
  @override
  final int? totalCollections;
  @override
  final int? totalLikes;
  @override
  final int? totalPhotos;
  @override
  final bool? acceptedTos;
  @override
  final bool? forHire;
  @override
  final Social? social;

  @override
  String toString() {
    return 'Sponsor(id: $id, updatedAt: $updatedAt, username: $username, name: $name, firstName: $firstName, lastName: $lastName, twitterUsername: $twitterUsername, portfolioUrl: $portfolioUrl, bio: $bio, location: $location, links: $links, profileImage: $profileImage, instagramUsername: $instagramUsername, totalCollections: $totalCollections, totalLikes: $totalLikes, totalPhotos: $totalPhotos, acceptedTos: $acceptedTos, forHire: $forHire, social: $social)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sponsor &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.twitterUsername, twitterUsername) ||
                other.twitterUsername == twitterUsername) &&
            (identical(other.portfolioUrl, portfolioUrl) ||
                other.portfolioUrl == portfolioUrl) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage) &&
            (identical(other.instagramUsername, instagramUsername) ||
                other.instagramUsername == instagramUsername) &&
            (identical(other.totalCollections, totalCollections) ||
                other.totalCollections == totalCollections) &&
            (identical(other.totalLikes, totalLikes) ||
                other.totalLikes == totalLikes) &&
            (identical(other.totalPhotos, totalPhotos) ||
                other.totalPhotos == totalPhotos) &&
            (identical(other.acceptedTos, acceptedTos) ||
                other.acceptedTos == acceptedTos) &&
            (identical(other.forHire, forHire) || other.forHire == forHire) &&
            (identical(other.social, social) || other.social == social));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        updatedAt,
        username,
        name,
        firstName,
        lastName,
        twitterUsername,
        portfolioUrl,
        bio,
        location,
        links,
        profileImage,
        instagramUsername,
        totalCollections,
        totalLikes,
        totalPhotos,
        acceptedTos,
        forHire,
        social
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SponsorCopyWith<_$_Sponsor> get copyWith =>
      __$$_SponsorCopyWithImpl<_$_Sponsor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SponsorToJson(
      this,
    );
  }
}

abstract class _Sponsor implements Sponsor {
  const factory _Sponsor(
      {required final String id,
      final DateTime? updatedAt,
      final String? username,
      final String? name,
      final String? firstName,
      final String? lastName,
      final String? twitterUsername,
      final String? portfolioUrl,
      final String? bio,
      final String? location,
      final SponsorLinks? links,
      final ProfileImage? profileImage,
      final String? instagramUsername,
      final int? totalCollections,
      final int? totalLikes,
      final int? totalPhotos,
      final bool? acceptedTos,
      final bool? forHire,
      final Social? social}) = _$_Sponsor;

  factory _Sponsor.fromJson(Map<String, dynamic> json) = _$_Sponsor.fromJson;

  @override
  String get id;
  @override
  DateTime? get updatedAt;
  @override
  String? get username;
  @override
  String? get name;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get twitterUsername;
  @override
  String? get portfolioUrl;
  @override
  String? get bio;
  @override
  String? get location;
  @override
  SponsorLinks? get links;
  @override
  ProfileImage? get profileImage;
  @override
  String? get instagramUsername;
  @override
  int? get totalCollections;
  @override
  int? get totalLikes;
  @override
  int? get totalPhotos;
  @override
  bool? get acceptedTos;
  @override
  bool? get forHire;
  @override
  Social? get social;
  @override
  @JsonKey(ignore: true)
  _$$_SponsorCopyWith<_$_Sponsor> get copyWith =>
      throw _privateConstructorUsedError;
}

SponsorLinks _$SponsorLinksFromJson(Map<String, dynamic> json) {
  return _SponsorLinks.fromJson(json);
}

/// @nodoc
mixin _$SponsorLinks {
  String? get self => throw _privateConstructorUsedError;
  String? get html => throw _privateConstructorUsedError;
  String? get photos => throw _privateConstructorUsedError;
  String? get likes => throw _privateConstructorUsedError;
  String? get portfolio => throw _privateConstructorUsedError;
  String? get following => throw _privateConstructorUsedError;
  String? get followers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SponsorLinksCopyWith<SponsorLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SponsorLinksCopyWith<$Res> {
  factory $SponsorLinksCopyWith(
          SponsorLinks value, $Res Function(SponsorLinks) then) =
      _$SponsorLinksCopyWithImpl<$Res, SponsorLinks>;
  @useResult
  $Res call(
      {String? self,
      String? html,
      String? photos,
      String? likes,
      String? portfolio,
      String? following,
      String? followers});
}

/// @nodoc
class _$SponsorLinksCopyWithImpl<$Res, $Val extends SponsorLinks>
    implements $SponsorLinksCopyWith<$Res> {
  _$SponsorLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? photos = freezed,
    Object? likes = freezed,
    Object? portfolio = freezed,
    Object? following = freezed,
    Object? followers = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: freezed == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as String?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolio: freezed == portfolio
          ? _value.portfolio
          : portfolio // ignore: cast_nullable_to_non_nullable
              as String?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as String?,
      followers: freezed == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SponsorLinksCopyWith<$Res>
    implements $SponsorLinksCopyWith<$Res> {
  factory _$$_SponsorLinksCopyWith(
          _$_SponsorLinks value, $Res Function(_$_SponsorLinks) then) =
      __$$_SponsorLinksCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? self,
      String? html,
      String? photos,
      String? likes,
      String? portfolio,
      String? following,
      String? followers});
}

/// @nodoc
class __$$_SponsorLinksCopyWithImpl<$Res>
    extends _$SponsorLinksCopyWithImpl<$Res, _$_SponsorLinks>
    implements _$$_SponsorLinksCopyWith<$Res> {
  __$$_SponsorLinksCopyWithImpl(
      _$_SponsorLinks _value, $Res Function(_$_SponsorLinks) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? photos = freezed,
    Object? likes = freezed,
    Object? portfolio = freezed,
    Object? following = freezed,
    Object? followers = freezed,
  }) {
    return _then(_$_SponsorLinks(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      photos: freezed == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as String?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolio: freezed == portfolio
          ? _value.portfolio
          : portfolio // ignore: cast_nullable_to_non_nullable
              as String?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as String?,
      followers: freezed == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SponsorLinks implements _SponsorLinks {
  const _$_SponsorLinks(
      {this.self,
      this.html,
      this.photos,
      this.likes,
      this.portfolio,
      this.following,
      this.followers});

  factory _$_SponsorLinks.fromJson(Map<String, dynamic> json) =>
      _$$_SponsorLinksFromJson(json);

  @override
  final String? self;
  @override
  final String? html;
  @override
  final String? photos;
  @override
  final String? likes;
  @override
  final String? portfolio;
  @override
  final String? following;
  @override
  final String? followers;

  @override
  String toString() {
    return 'SponsorLinks(self: $self, html: $html, photos: $photos, likes: $likes, portfolio: $portfolio, following: $following, followers: $followers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SponsorLinks &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.photos, photos) || other.photos == photos) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.portfolio, portfolio) ||
                other.portfolio == portfolio) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.followers, followers) ||
                other.followers == followers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, self, html, photos, likes, portfolio, following, followers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SponsorLinksCopyWith<_$_SponsorLinks> get copyWith =>
      __$$_SponsorLinksCopyWithImpl<_$_SponsorLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SponsorLinksToJson(
      this,
    );
  }
}

abstract class _SponsorLinks implements SponsorLinks {
  const factory _SponsorLinks(
      {final String? self,
      final String? html,
      final String? photos,
      final String? likes,
      final String? portfolio,
      final String? following,
      final String? followers}) = _$_SponsorLinks;

  factory _SponsorLinks.fromJson(Map<String, dynamic> json) =
      _$_SponsorLinks.fromJson;

  @override
  String? get self;
  @override
  String? get html;
  @override
  String? get photos;
  @override
  String? get likes;
  @override
  String? get portfolio;
  @override
  String? get following;
  @override
  String? get followers;
  @override
  @JsonKey(ignore: true)
  _$$_SponsorLinksCopyWith<_$_SponsorLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

ProfileImage _$ProfileImageFromJson(Map<String, dynamic> json) {
  return _ProfileImage.fromJson(json);
}

/// @nodoc
mixin _$ProfileImage {
  String? get small => throw _privateConstructorUsedError;
  String? get medium => throw _privateConstructorUsedError;
  String? get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileImageCopyWith<ProfileImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileImageCopyWith<$Res> {
  factory $ProfileImageCopyWith(
          ProfileImage value, $Res Function(ProfileImage) then) =
      _$ProfileImageCopyWithImpl<$Res, ProfileImage>;
  @useResult
  $Res call({String? small, String? medium, String? large});
}

/// @nodoc
class _$ProfileImageCopyWithImpl<$Res, $Val extends ProfileImage>
    implements $ProfileImageCopyWith<$Res> {
  _$ProfileImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? medium = freezed,
    Object? large = freezed,
  }) {
    return _then(_value.copyWith(
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProfileImageCopyWith<$Res>
    implements $ProfileImageCopyWith<$Res> {
  factory _$$_ProfileImageCopyWith(
          _$_ProfileImage value, $Res Function(_$_ProfileImage) then) =
      __$$_ProfileImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? small, String? medium, String? large});
}

/// @nodoc
class __$$_ProfileImageCopyWithImpl<$Res>
    extends _$ProfileImageCopyWithImpl<$Res, _$_ProfileImage>
    implements _$$_ProfileImageCopyWith<$Res> {
  __$$_ProfileImageCopyWithImpl(
      _$_ProfileImage _value, $Res Function(_$_ProfileImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? medium = freezed,
    Object? large = freezed,
  }) {
    return _then(_$_ProfileImage(
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProfileImage implements _ProfileImage {
  const _$_ProfileImage({this.small, this.medium, this.large});

  factory _$_ProfileImage.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileImageFromJson(json);

  @override
  final String? small;
  @override
  final String? medium;
  @override
  final String? large;

  @override
  String toString() {
    return 'ProfileImage(small: $small, medium: $medium, large: $large)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileImage &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.large, large) || other.large == large));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, small, medium, large);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileImageCopyWith<_$_ProfileImage> get copyWith =>
      __$$_ProfileImageCopyWithImpl<_$_ProfileImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileImageToJson(
      this,
    );
  }
}

abstract class _ProfileImage implements ProfileImage {
  const factory _ProfileImage(
      {final String? small,
      final String? medium,
      final String? large}) = _$_ProfileImage;

  factory _ProfileImage.fromJson(Map<String, dynamic> json) =
      _$_ProfileImage.fromJson;

  @override
  String? get small;
  @override
  String? get medium;
  @override
  String? get large;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileImageCopyWith<_$_ProfileImage> get copyWith =>
      throw _privateConstructorUsedError;
}

Social _$SocialFromJson(Map<String, dynamic> json) {
  return _Social.fromJson(json);
}

/// @nodoc
mixin _$Social {
  String? get instagramUsername => throw _privateConstructorUsedError;
  String? get portfolioUrl => throw _privateConstructorUsedError;
  String? get twitterUsername => throw _privateConstructorUsedError;
  String? get paypalEmail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocialCopyWith<Social> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocialCopyWith<$Res> {
  factory $SocialCopyWith(Social value, $Res Function(Social) then) =
      _$SocialCopyWithImpl<$Res, Social>;
  @useResult
  $Res call(
      {String? instagramUsername,
      String? portfolioUrl,
      String? twitterUsername,
      String? paypalEmail});
}

/// @nodoc
class _$SocialCopyWithImpl<$Res, $Val extends Social>
    implements $SocialCopyWith<$Res> {
  _$SocialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instagramUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? twitterUsername = freezed,
    Object? paypalEmail = freezed,
  }) {
    return _then(_value.copyWith(
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      paypalEmail: freezed == paypalEmail
          ? _value.paypalEmail
          : paypalEmail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SocialCopyWith<$Res> implements $SocialCopyWith<$Res> {
  factory _$$_SocialCopyWith(_$_Social value, $Res Function(_$_Social) then) =
      __$$_SocialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? instagramUsername,
      String? portfolioUrl,
      String? twitterUsername,
      String? paypalEmail});
}

/// @nodoc
class __$$_SocialCopyWithImpl<$Res>
    extends _$SocialCopyWithImpl<$Res, _$_Social>
    implements _$$_SocialCopyWith<$Res> {
  __$$_SocialCopyWithImpl(_$_Social _value, $Res Function(_$_Social) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instagramUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? twitterUsername = freezed,
    Object? paypalEmail = freezed,
  }) {
    return _then(_$_Social(
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      paypalEmail: freezed == paypalEmail
          ? _value.paypalEmail
          : paypalEmail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Social implements _Social {
  const _$_Social(
      {this.instagramUsername,
      this.portfolioUrl,
      this.twitterUsername,
      this.paypalEmail});

  factory _$_Social.fromJson(Map<String, dynamic> json) =>
      _$$_SocialFromJson(json);

  @override
  final String? instagramUsername;
  @override
  final String? portfolioUrl;
  @override
  final String? twitterUsername;
  @override
  final String? paypalEmail;

  @override
  String toString() {
    return 'Social(instagramUsername: $instagramUsername, portfolioUrl: $portfolioUrl, twitterUsername: $twitterUsername, paypalEmail: $paypalEmail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Social &&
            (identical(other.instagramUsername, instagramUsername) ||
                other.instagramUsername == instagramUsername) &&
            (identical(other.portfolioUrl, portfolioUrl) ||
                other.portfolioUrl == portfolioUrl) &&
            (identical(other.twitterUsername, twitterUsername) ||
                other.twitterUsername == twitterUsername) &&
            (identical(other.paypalEmail, paypalEmail) ||
                other.paypalEmail == paypalEmail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, instagramUsername, portfolioUrl,
      twitterUsername, paypalEmail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SocialCopyWith<_$_Social> get copyWith =>
      __$$_SocialCopyWithImpl<_$_Social>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SocialToJson(
      this,
    );
  }
}

abstract class _Social implements Social {
  const factory _Social(
      {final String? instagramUsername,
      final String? portfolioUrl,
      final String? twitterUsername,
      final String? paypalEmail}) = _$_Social;

  factory _Social.fromJson(Map<String, dynamic> json) = _$_Social.fromJson;

  @override
  String? get instagramUsername;
  @override
  String? get portfolioUrl;
  @override
  String? get twitterUsername;
  @override
  String? get paypalEmail;
  @override
  @JsonKey(ignore: true)
  _$$_SocialCopyWith<_$_Social> get copyWith =>
      throw _privateConstructorUsedError;
}

Urls _$UrlsFromJson(Map<String, dynamic> json) {
  return _Urls.fromJson(json);
}

/// @nodoc
mixin _$Urls {
  String? get raw => throw _privateConstructorUsedError;
  String? get full => throw _privateConstructorUsedError;
  String? get regular => throw _privateConstructorUsedError;
  String? get small => throw _privateConstructorUsedError;
  String? get thumb => throw _privateConstructorUsedError;
  String? get smallS3 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrlsCopyWith<Urls> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlsCopyWith<$Res> {
  factory $UrlsCopyWith(Urls value, $Res Function(Urls) then) =
      _$UrlsCopyWithImpl<$Res, Urls>;
  @useResult
  $Res call(
      {String? raw,
      String? full,
      String? regular,
      String? small,
      String? thumb,
      String? smallS3});
}

/// @nodoc
class _$UrlsCopyWithImpl<$Res, $Val extends Urls>
    implements $UrlsCopyWith<$Res> {
  _$UrlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? full = freezed,
    Object? regular = freezed,
    Object? small = freezed,
    Object? thumb = freezed,
    Object? smallS3 = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      full: freezed == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String?,
      regular: freezed == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
      smallS3: freezed == smallS3
          ? _value.smallS3
          : smallS3 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UrlsCopyWith<$Res> implements $UrlsCopyWith<$Res> {
  factory _$$_UrlsCopyWith(_$_Urls value, $Res Function(_$_Urls) then) =
      __$$_UrlsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? raw,
      String? full,
      String? regular,
      String? small,
      String? thumb,
      String? smallS3});
}

/// @nodoc
class __$$_UrlsCopyWithImpl<$Res> extends _$UrlsCopyWithImpl<$Res, _$_Urls>
    implements _$$_UrlsCopyWith<$Res> {
  __$$_UrlsCopyWithImpl(_$_Urls _value, $Res Function(_$_Urls) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? full = freezed,
    Object? regular = freezed,
    Object? small = freezed,
    Object? thumb = freezed,
    Object? smallS3 = freezed,
  }) {
    return _then(_$_Urls(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      full: freezed == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String?,
      regular: freezed == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
      smallS3: freezed == smallS3
          ? _value.smallS3
          : smallS3 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Urls implements _Urls {
  const _$_Urls(
      {this.raw,
      this.full,
      this.regular,
      this.small,
      this.thumb,
      this.smallS3});

  factory _$_Urls.fromJson(Map<String, dynamic> json) => _$$_UrlsFromJson(json);

  @override
  final String? raw;
  @override
  final String? full;
  @override
  final String? regular;
  @override
  final String? small;
  @override
  final String? thumb;
  @override
  final String? smallS3;

  @override
  String toString() {
    return 'Urls(raw: $raw, full: $full, regular: $regular, small: $small, thumb: $thumb, smallS3: $smallS3)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Urls &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.full, full) || other.full == full) &&
            (identical(other.regular, regular) || other.regular == regular) &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            (identical(other.smallS3, smallS3) || other.smallS3 == smallS3));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, raw, full, regular, small, thumb, smallS3);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UrlsCopyWith<_$_Urls> get copyWith =>
      __$$_UrlsCopyWithImpl<_$_Urls>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UrlsToJson(
      this,
    );
  }
}

abstract class _Urls implements Urls {
  const factory _Urls(
      {final String? raw,
      final String? full,
      final String? regular,
      final String? small,
      final String? thumb,
      final String? smallS3}) = _$_Urls;

  factory _Urls.fromJson(Map<String, dynamic> json) = _$_Urls.fromJson;

  @override
  String? get raw;
  @override
  String? get full;
  @override
  String? get regular;
  @override
  String? get small;
  @override
  String? get thumb;
  @override
  String? get smallS3;
  @override
  @JsonKey(ignore: true)
  _$$_UrlsCopyWith<_$_Urls> get copyWith => throw _privateConstructorUsedError;
}
