// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bitbucket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BbPagination _$BbPaginationFromJson(Map<String, dynamic> json) {
  return BbPagination()
    ..pagelen = json['pagelen'] as int
    ..size = json['size'] as int
    ..page = json['page'] as int
    ..next = json['next'] as String
    ..values = json['values'] as List;
}

Map<String, dynamic> _$BbPaginationToJson(BbPagination instance) =>
    <String, dynamic>{
      'pagelen': instance.pagelen,
      'size': instance.size,
      'page': instance.page,
      'next': instance.next,
      'values': instance.values,
    };

BbUser _$BbUserFromJson(Map<String, dynamic> json) {
  return BbUser()
    ..username = json['username'] as String
    ..nickname = json['nickname'] as String
    ..displayName = json['display_name'] as String
    ..type = json['type'] as String
    ..isStaff = json['is_staff'] as bool
    ..createdOn = json['created_on'] == null
        ? null
        : DateTime.parse(json['created_on'] as String)
    ..links = json['links'] as Map<String, dynamic>;
}

Map<String, dynamic> _$BbUserToJson(BbUser instance) => <String, dynamic>{
      'username': instance.username,
      'nickname': instance.nickname,
      'display_name': instance.displayName,
      'type': instance.type,
      'is_staff': instance.isStaff,
      'created_on': instance.createdOn?.toIso8601String(),
      'links': instance.links,
    };

BbRepo _$BbRepoFromJson(Map<String, dynamic> json) {
  return BbRepo()
    ..name = json['name'] as String
    ..owner = json['owner'] == null
        ? null
        : BbUser.fromJson(json['owner'] as Map<String, dynamic>)
    ..website = json['website'] as String
    ..language = json['language'] as String
    ..size = json['size'] as int
    ..type = json['type'] as String
    ..isPrivate = json['is_private'] as bool
    ..createdOn = json['created_on'] == null
        ? null
        : DateTime.parse(json['created_on'] as String)
    ..updatedOn = json['updated_on'] == null
        ? null
        : DateTime.parse(json['updated_on'] as String)
    ..description = json['description'] as String
    ..fullName = json['full_name'] as String
    ..links = json['links'] as Map<String, dynamic>;
}

Map<String, dynamic> _$BbRepoToJson(BbRepo instance) => <String, dynamic>{
      'name': instance.name,
      'owner': instance.owner,
      'website': instance.website,
      'language': instance.language,
      'size': instance.size,
      'type': instance.type,
      'is_private': instance.isPrivate,
      'created_on': instance.createdOn?.toIso8601String(),
      'updated_on': instance.updatedOn?.toIso8601String(),
      'description': instance.description,
      'full_name': instance.fullName,
      'links': instance.links,
    };
