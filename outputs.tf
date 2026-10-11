output "os_management_hub_software_source_module_stream_profiles_lookup_id" {
  description = "Map of id values across all os_management_hub_software_source_module_stream_profiles_lookup, keyed the same as var.os_management_hub_software_source_module_stream_profiles_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_module_stream_profiles.os_management_hub_software_source_module_stream_profiles_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_software_source_module_stream_profiles_lookup_filter" {
  description = "Map of filter values across all os_management_hub_software_source_module_stream_profiles_lookup, keyed the same as var.os_management_hub_software_source_module_stream_profiles_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_module_stream_profiles.os_management_hub_software_source_module_stream_profiles_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "os_management_hub_software_source_module_stream_profiles_lookup_module_name" {
  description = "Map of module_name values across all os_management_hub_software_source_module_stream_profiles_lookup, keyed the same as var.os_management_hub_software_source_module_stream_profiles_lookup except keys with no module_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_module_stream_profiles.os_management_hub_software_source_module_stream_profiles_lookup : k => v.module_name if v.module_name != null && length(v.module_name) > 0 }
}
output "os_management_hub_software_source_module_stream_profiles_lookup_module_stream_profile_collection" {
  description = "Map of module_stream_profile_collection values across all os_management_hub_software_source_module_stream_profiles_lookup, keyed the same as var.os_management_hub_software_source_module_stream_profiles_lookup except keys with no module_stream_profile_collection are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_module_stream_profiles.os_management_hub_software_source_module_stream_profiles_lookup : k => v.module_stream_profile_collection if v.module_stream_profile_collection != null && length(v.module_stream_profile_collection) > 0 }
}
output "os_management_hub_software_source_module_stream_profiles_lookup_name" {
  description = "Map of name values across all os_management_hub_software_source_module_stream_profiles_lookup, keyed the same as var.os_management_hub_software_source_module_stream_profiles_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_module_stream_profiles.os_management_hub_software_source_module_stream_profiles_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "os_management_hub_software_source_module_stream_profiles_lookup_software_source_id" {
  description = "Map of software_source_id values across all os_management_hub_software_source_module_stream_profiles_lookup, keyed the same as var.os_management_hub_software_source_module_stream_profiles_lookup except keys with no software_source_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_module_stream_profiles.os_management_hub_software_source_module_stream_profiles_lookup : k => v.software_source_id if v.software_source_id != null && length(v.software_source_id) > 0 }
}
output "os_management_hub_software_source_module_stream_profiles_lookup_stream_name" {
  description = "Map of stream_name values across all os_management_hub_software_source_module_stream_profiles_lookup, keyed the same as var.os_management_hub_software_source_module_stream_profiles_lookup except keys with no stream_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_module_stream_profiles.os_management_hub_software_source_module_stream_profiles_lookup : k => v.stream_name if v.stream_name != null && length(v.stream_name) > 0 }
}

