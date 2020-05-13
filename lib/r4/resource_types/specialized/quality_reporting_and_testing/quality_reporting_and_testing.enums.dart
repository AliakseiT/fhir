import 'package:json_annotation/json_annotation.dart';

enum MeasureReportStatus {
  @JsonValue('complete')
  complete,
  @JsonValue('pending')
  pending,
  @JsonValue('error')
  error,
  @JsonValue('unknown')
  unknown,
}

enum MeasureReportType {
  @JsonValue('individual')
  individual,
  @JsonValue('subject-list')
  subject_list,
  @JsonValue('summary')
  summary,
  @JsonValue('data-collection')
  data_collection,
  @JsonValue('unknown')
  unknown,
}

enum MeasureStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum TestScriptStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum TestScriptOperationMethod {
  @JsonValue('delete')
  delete,
  @JsonValue('get')
  get,
  @JsonValue('options')
  options,
  @JsonValue('patch')
  patch,
  @JsonValue('post')
  post,
  @JsonValue('put')
  put,
  @JsonValue('head')
  head,
  @JsonValue('unknown')
  unknown,
}

enum TestScriptAssertDirection {
  @JsonValue('response')
  response,
  @JsonValue('request')
  request,
  @JsonValue('unknown')
  unknown,
}

enum TestScriptAssertOperator {
  @JsonValue('equals')
  equals,
  @JsonValue('notEquals')
  notEquals,
  @JsonValue('in')
  in_,
  @JsonValue('notIn')
  notIn,
  @JsonValue('greaterThan')
  greaterThan,
  @JsonValue('lessThan')
  lessThan,
  @JsonValue('empty')
  empty,
  @JsonValue('notEmpty')
  notEmpty,
  @JsonValue('contains')
  contains,
  @JsonValue('notContains')
  notContains,
  @JsonValue('eval')
  eval,
  @JsonValue('unknown')
  unknown,
}

enum TestScriptAssertRequestMethod {
  @JsonValue('delete')
  delete,
  @JsonValue('get')
  get,
  @JsonValue('options')
  options,
  @JsonValue('patch')
  patch,
  @JsonValue('post')
  post,
  @JsonValue('put')
  put,
  @JsonValue('head')
  head,
  @JsonValue('unknown')
  unknown,
}

enum TestScriptAssertResponse {
  @JsonValue('okay')
  okay,
  @JsonValue('created')
  created,
  @JsonValue('noContent')
  noContent,
  @JsonValue('notModified')
  notModified,
  @JsonValue('bad')
  bad,
  @JsonValue('forbidden')
  forbidden,
  @JsonValue('notFound')
  notFound,
  @JsonValue('methodNotAllowed')
  methodNotAllowed,
  @JsonValue('conflict')
  conflict,
  @JsonValue('gone')
  gone,
  @JsonValue('preconditionFailed')
  preconditionFailed,
  @JsonValue('unprocessable')
  unprocessable,
  @JsonValue('unknown')
  unknown,
}

enum TestReportStatus {
  @JsonValue('completed')
  completed,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('waiting')
  waiting,
  @JsonValue('stopped')
  stopped,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum TestReportResult {
  @JsonValue('pass')
  pass,
  @JsonValue('fail')
  fail,
  @JsonValue('pending')
  pending,
  @JsonValue('unknown')
  unknown,
}

enum TestReportParticipantType {
  @JsonValue('test-engine')
  test_engine,
  @JsonValue('client')
  client,
  @JsonValue('server')
  server,
  @JsonValue('unknown')
  unknown,
}

enum TestReportOperationResult {
  @JsonValue('pass')
  pass,
  @JsonValue('skip')
  skip,
  @JsonValue('fail')
  fail,
  @JsonValue('warning')
  warning,
  @JsonValue('error')
  error,
  @JsonValue('unknown')
  unknown,
}

enum TestReportAssertResult {
  @JsonValue('pass')
  pass,
  @JsonValue('skip')
  skip,
  @JsonValue('fail')
  fail,
  @JsonValue('warning')
  warning,
  @JsonValue('error')
  error,
  @JsonValue('unknown')
  unknown,
}