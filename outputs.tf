output "monitor_lookup_id" {
  description = "Map of id values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "monitor_lookup_enable_logs_sample" {
  description = "Map of enable_logs_sample values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no enable_logs_sample are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.enable_logs_sample if v.enable_logs_sample != null }
}
output "monitor_lookup_enable_samples" {
  description = "Map of enable_samples values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no enable_samples are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.enable_samples if v.enable_samples != null }
}
output "monitor_lookup_escalation_message" {
  description = "Map of escalation_message values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no escalation_message are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.escalation_message if v.escalation_message != null && length(v.escalation_message) > 0 }
}
output "monitor_lookup_evaluation_delay" {
  description = "Map of evaluation_delay values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no evaluation_delay are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.evaluation_delay if v.evaluation_delay != null }
}
output "monitor_lookup_group_retention_duration" {
  description = "Map of group_retention_duration values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no group_retention_duration are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.group_retention_duration if v.group_retention_duration != null && length(v.group_retention_duration) > 0 }
}
output "monitor_lookup_groupby_simple_monitor" {
  description = "Map of groupby_simple_monitor values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no groupby_simple_monitor are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.groupby_simple_monitor if v.groupby_simple_monitor != null }
}
output "monitor_lookup_include_tags" {
  description = "Map of include_tags values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no include_tags are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.include_tags if v.include_tags != null }
}
output "monitor_lookup_message" {
  description = "Map of message values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no message are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.message if v.message != null && length(v.message) > 0 }
}
output "monitor_lookup_monitor_tags_filter" {
  description = "Map of monitor_tags_filter values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no monitor_tags_filter are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.monitor_tags_filter if v.monitor_tags_filter != null && length(v.monitor_tags_filter) > 0 }
}
output "monitor_lookup_monitor_threshold_windows" {
  description = "Map of monitor_threshold_windows values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no monitor_threshold_windows are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.monitor_threshold_windows if v.monitor_threshold_windows != null && length(v.monitor_threshold_windows) > 0 }
}
output "monitor_lookup_monitor_thresholds" {
  description = "Map of monitor_thresholds values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no monitor_thresholds are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.monitor_thresholds if v.monitor_thresholds != null && length(v.monitor_thresholds) > 0 }
}
output "monitor_lookup_name" {
  description = "Map of name values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "monitor_lookup_name_filter" {
  description = "Map of name_filter values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no name_filter are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.name_filter if v.name_filter != null && length(v.name_filter) > 0 }
}
output "monitor_lookup_new_group_delay" {
  description = "Map of new_group_delay values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no new_group_delay are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.new_group_delay if v.new_group_delay != null }
}
output "monitor_lookup_new_host_delay" {
  description = "Map of new_host_delay values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no new_host_delay are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.new_host_delay if v.new_host_delay != null }
}
output "monitor_lookup_no_data_timeframe" {
  description = "Map of no_data_timeframe values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no no_data_timeframe are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.no_data_timeframe if v.no_data_timeframe != null }
}
output "monitor_lookup_notification_preset_name" {
  description = "Map of notification_preset_name values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no notification_preset_name are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.notification_preset_name if v.notification_preset_name != null && length(v.notification_preset_name) > 0 }
}
output "monitor_lookup_notify_audit" {
  description = "Map of notify_audit values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no notify_audit are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.notify_audit if v.notify_audit != null }
}
output "monitor_lookup_notify_by" {
  description = "Map of notify_by values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no notify_by are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.notify_by if v.notify_by != null && length(v.notify_by) > 0 }
}
output "monitor_lookup_notify_no_data" {
  description = "Map of notify_no_data values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no notify_no_data are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.notify_no_data if v.notify_no_data != null }
}
output "monitor_lookup_on_missing_data" {
  description = "Map of on_missing_data values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no on_missing_data are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.on_missing_data if v.on_missing_data != null && length(v.on_missing_data) > 0 }
}
output "monitor_lookup_query" {
  description = "Map of query values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no query are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.query if v.query != null && length(v.query) > 0 }
}
output "monitor_lookup_renotify_interval" {
  description = "Map of renotify_interval values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no renotify_interval are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.renotify_interval if v.renotify_interval != null }
}
output "monitor_lookup_renotify_occurrences" {
  description = "Map of renotify_occurrences values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no renotify_occurrences are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.renotify_occurrences if v.renotify_occurrences != null }
}
output "monitor_lookup_renotify_statuses" {
  description = "Map of renotify_statuses values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no renotify_statuses are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.renotify_statuses if v.renotify_statuses != null && length(v.renotify_statuses) > 0 }
}
output "monitor_lookup_require_full_window" {
  description = "Map of require_full_window values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no require_full_window are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.require_full_window if v.require_full_window != null }
}
output "monitor_lookup_restricted_roles" {
  description = "Map of restricted_roles values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no restricted_roles are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.restricted_roles if v.restricted_roles != null && length(v.restricted_roles) > 0 }
}
output "monitor_lookup_scheduling_options" {
  description = "Map of scheduling_options values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no scheduling_options are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.scheduling_options if v.scheduling_options != null && length(v.scheduling_options) > 0 }
}
output "monitor_lookup_tags" {
  description = "Map of tags values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no tags are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "monitor_lookup_tags_filter" {
  description = "Map of tags_filter values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no tags_filter are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.tags_filter if v.tags_filter != null && length(v.tags_filter) > 0 }
}
output "monitor_lookup_timeout_h" {
  description = "Map of timeout_h values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no timeout_h are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.timeout_h if v.timeout_h != null }
}
output "monitor_lookup_type" {
  description = "Map of type values across all monitor_lookup, keyed the same as var.monitor_lookup except keys with no type are omitted"
  value       = { for k, v in data.datadog_monitor.monitor_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

