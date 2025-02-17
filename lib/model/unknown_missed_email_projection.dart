//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UnknownMissedEmailProjection {
  /// Returns a new [UnknownMissedEmailProjection] instance.
  UnknownMissedEmailProjection({
    @required this.id,
    this.from,
    this.subject,
    @required this.createdAt,
    this.to = const [],
  });

  String id;

  String from;

  String subject;

  DateTime createdAt;

  List<String> to;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UnknownMissedEmailProjection &&
     other.id == id &&
     other.from == from &&
     other.subject == subject &&
     other.createdAt == createdAt &&
     other.to == to;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (subject == null ? 0 : subject.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (to == null ? 0 : to.hashCode);

  @override
  String toString() => 'UnknownMissedEmailProjection[id=$id, from=$from, subject=$subject, createdAt=$createdAt, to=$to]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (from != null) {
      json[r'from'] = from;
    }
    if (subject != null) {
      json[r'subject'] = subject;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    if (to != null) {
      json[r'to'] = to;
    }
    return json;
  }

  /// Returns a new [UnknownMissedEmailProjection] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UnknownMissedEmailProjection fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UnknownMissedEmailProjection(
        id: json[r'id'],
        from: json[r'from'],
        subject: json[r'subject'],
        createdAt: json[r'createdAt'] == null
          ? null
          : DateTime.parse(json[r'createdAt']),
        to: json[r'to'] == null
          ? null
          : (json[r'to'] as List).cast<String>(),
    );

  static List<UnknownMissedEmailProjection> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UnknownMissedEmailProjection>[]
      : json.map((v) => UnknownMissedEmailProjection.fromJson(v)).toList(growable: true == growable);

  static Map<String, UnknownMissedEmailProjection> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UnknownMissedEmailProjection>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UnknownMissedEmailProjection.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UnknownMissedEmailProjection-objects as value to a dart map
  static Map<String, List<UnknownMissedEmailProjection>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UnknownMissedEmailProjection>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UnknownMissedEmailProjection.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

