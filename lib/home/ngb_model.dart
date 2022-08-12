import 'dart:convert';

import 'package:flutter/foundation.dart';

class Ngb {
  final String id;
  final String ordem;
  final String name;
  final String? parent;
  final List<String> filter;
  Ngb({
    required this.id,
    required this.ordem,
    required this.name,
    this.parent,
    required this.filter,
  });

  Ngb copyWith({
    String? id,
    String? ordem,
    String? name,
    String? parent,
    List<String>? filter,
  }) {
    return Ngb(
      id: id ?? this.id,
      ordem: ordem ?? this.ordem,
      name: name ?? this.name,
      parent: parent ?? this.parent,
      filter: filter ?? this.filter,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'ordem': ordem,
      'name': name,
      'parent': parent,
      'filter': filter,
    };
  }

  factory Ngb.fromMap(Map<String, dynamic> map) {
    return Ngb(
      id: map['id'] ?? '',
      ordem: map['ordem'] ?? '',
      name: map['name'] ?? '',
      parent: map['parent'],
      filter: List<String>.from(map['filter']),
    );
  }

  String toJson() => json.encode(toMap());

  factory Ngb.fromJson(String source) => Ngb.fromMap(json.decode(source));

  @override
  String toString() {
    return 'Ngb(id: $id, ordem: $ordem, name: $name, parent: $parent, filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Ngb &&
        other.id == id &&
        other.ordem == ordem &&
        other.name == name &&
        other.parent == parent &&
        listEquals(other.filter, filter);
  }

  @override
  int get hashCode {
    return id.hashCode ^
        ordem.hashCode ^
        name.hashCode ^
        parent.hashCode ^
        filter.hashCode;
  }
}
