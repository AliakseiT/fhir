import 'package:json_annotation/json_annotation.dart';

enum OperationOutcomeIssueSeverity {
  @JsonValue('fatal')
  fatal,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('information')
  information,
  @JsonValue('unknown')
  unknown,
}

enum OperationOutcomeIssueCode {
  @JsonValue('invalid')
  invalid,
  @JsonValue('structure')
  structure,
  @JsonValue('required')
  required,
  @JsonValue('value')
  value,
  @JsonValue('invariant')
  invariant,
  @JsonValue('security')
  security,
  @JsonValue('login')
  login,
  @JsonValue('expired')
  expired,
  @JsonValue('forbidden')
  forbidden,
  @JsonValue('suppressed')
  suppressed,
  @JsonValue('processing')
  processing,
  @JsonValue('not-supported')
  not_supported,
  @JsonValue('duplicate')
  duplicate,
  @JsonValue('multiple-matches')
  multiple_matches,
  @JsonValue('not-found')
  not_found,
  @JsonValue('deleted')
  deleted,
  @JsonValue('too-long')
  too_long,
  @JsonValue('code-invalid')
  code_invalid,
  @JsonValue('extension')
  extension,
  @JsonValue('too-costly')
  too_costly,
  @JsonValue('business-rule')
  business_rule,
  @JsonValue('conflict')
  conflict,
  @JsonValue('transient')
  transient,
  @JsonValue('lock-error')
  lock_error,
  @JsonValue('no-store')
  no_store,
  @JsonValue('exception')
  exception,
  @JsonValue('timeout')
  timeout,
  @JsonValue('incomplete')
  incomplete,
  @JsonValue('throttled')
  throttled,
  @JsonValue('informational')
  informational,
  @JsonValue('unknown')
  unknown,
}

enum MessageHeaderResponseCode {
  @JsonValue('ok')
  ok,
  @JsonValue('transient-error')
  transient_error,
  @JsonValue('fatal-error')
  fatal_error,
  @JsonValue('unknown')
  unknown,
}

enum SubscriptionStatus {
  @JsonValue('requested')
  requested,
  @JsonValue('active')
  active,
  @JsonValue('error')
  error,
  @JsonValue('off')
  off,
  @JsonValue('unknown')
  unknown,
}

enum SubscriptionChannelType {
  @JsonValue('rest-hook')
  rest_hook,
  @JsonValue('websocket')
  websocket,
  @JsonValue('email')
  email,
  @JsonValue('sms')
  sms,
  @JsonValue('message')
  message,
  @JsonValue('unknown')
  unknown,
}

enum LinkageItemType {
  @JsonValue('source')
  source,
  @JsonValue('alternate')
  alternate,
  @JsonValue('historical')
  historical,
  @JsonValue('unknown')
  unknown,
}

enum BundleType {
  @JsonValue('document')
  document,
  @JsonValue('message')
  message,
  @JsonValue('transaction')
  transaction,
  @JsonValue('transaction-response')
  transaction_response,
  @JsonValue('batch')
  batch,
  @JsonValue('batch-response')
  batch_response,
  @JsonValue('history')
  history,
  @JsonValue('searchset')
  searchset,
  @JsonValue('collection')
  collection,
  @JsonValue('unknown')
  unknown,
}

enum BundleSearchMode {
  @JsonValue('match')
  match,
  @JsonValue('include')
  include,
  @JsonValue('outcome')
  outcome,
  @JsonValue('unknown')
  unknown,
}

enum BundleRequestMethod {
  @JsonValue('GET')
  GET,
  @JsonValue('HEAD')
  HEAD,
  @JsonValue('POST')
  POST,
  @JsonValue('PUT')
  PUT,
  @JsonValue('DELETE')
  DELETE,
  @JsonValue('PATCH')
  PATCH,
  @JsonValue('unknown')
  unknown,
}