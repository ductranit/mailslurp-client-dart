//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupContactsDto {
  /// Returns a new [GroupContactsDto] instance.
  GroupContactsDto({
    this.contacts = const [],
    @required this.group,
  });

  List<ContactDto> contacts;

  GroupDto group;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupContactsDto &&
     other.contacts == contacts &&
     other.group == group;

  @override
  int get hashCode =>
    (contacts == null ? 0 : contacts.hashCode) +
    (group == null ? 0 : group.hashCode);

  @override
  String toString() => 'GroupContactsDto[contacts=$contacts, group=$group]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'contacts'] = contacts;
      json[r'group'] = group;
    return json;
  }

  /// Returns a new [GroupContactsDto] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GroupContactsDto fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GroupContactsDto(
        contacts: ContactDto.listFromJson(json[r'contacts']),
        group: GroupDto.fromJson(json[r'group']),
    );

  static List<GroupContactsDto> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GroupContactsDto>[]
      : json.map((v) => GroupContactsDto.fromJson(v)).toList(growable: true == growable);

  static Map<String, GroupContactsDto> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GroupContactsDto>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = GroupContactsDto.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of GroupContactsDto-objects as value to a dart map
  static Map<String, List<GroupContactsDto>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GroupContactsDto>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = GroupContactsDto.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

