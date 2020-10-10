// Copyright (c) 2020,
// Andrés García <dev@tech-andgar.me>
// All rights reserved.

import 'package:freezed_annotation/freezed_annotation.dart';
part 'company.freezed.dart';
part 'company.g.dart';

@freezed
abstract class Company with _$Company {
  const factory Company({
  String name,
  String catchPhrase,
  String bs,
  }) = _Company;


  factory Company.fromJson(Map<String, dynamic json>) => _$CompanyFromJson(json);
}
