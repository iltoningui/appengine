///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_list_logical_rule_operator.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator
    extends $pb.ProtobufEnum {
  static const UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator
      UNSPECIFIED =
      UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator._(
          0, 'UNSPECIFIED');
  static const UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator
      UNKNOWN = UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator._(
          1, 'UNKNOWN');
  static const UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator ALL =
      UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator._(2, 'ALL');
  static const UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator ANY =
      UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator._(3, 'ANY');
  static const UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator
      NONE =
      UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator._(4, 'NONE');

  static const $core
          .List<UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator>
      values = <UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator>[
    UNSPECIFIED,
    UNKNOWN,
    ALL,
    ANY,
    NONE,
  ];

  static final $core.Map<$core.int,
          UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator valueOf(
          $core.int value) =>
      _byValue[value];

  const UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator._(
      $core.int v, $core.String n)
      : super(v, n);
}
