output "os_management_hub_software_source_module_stream_lookup_id" {
  description = "Map of id values across all os_management_hub_software_source_module_stream_lookup, keyed the same as var.os_management_hub_software_source_module_stream_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_module_stream.os_management_hub_software_source_module_stream_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_software_source_module_stream_lookup_arch_type" {
  description = "Map of arch_type values across all os_management_hub_software_source_module_stream_lookup, keyed the same as var.os_management_hub_software_source_module_stream_lookup except keys with no arch_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_module_stream.os_management_hub_software_source_module_stream_lookup : k => v.arch_type if v.arch_type != null && length(v.arch_type) > 0 }
}
output "os_management_hub_software_source_module_stream_lookup_description" {
  description = "Map of description values across all os_management_hub_software_source_module_stream_lookup, keyed the same as var.os_management_hub_software_source_module_stream_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_module_stream.os_management_hub_software_source_module_stream_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "os_management_hub_software_source_module_stream_lookup_is_default" {
  description = "Map of is_default values across all os_management_hub_software_source_module_stream_lookup, keyed the same as var.os_management_hub_software_source_module_stream_lookup except keys with no is_default are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_module_stream.os_management_hub_software_source_module_stream_lookup : k => v.is_default if v.is_default != null }
}
output "os_management_hub_software_source_module_stream_lookup_is_latest" {
  description = "Map of is_latest values across all os_management_hub_software_source_module_stream_lookup, keyed the same as var.os_management_hub_software_source_module_stream_lookup except keys with no is_latest are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_module_stream.os_management_hub_software_source_module_stream_lookup : k => v.is_latest if v.is_latest != null }
}
output "os_management_hub_software_source_module_stream_lookup_module_name" {
  description = "Map of module_name values across all os_management_hub_software_source_module_stream_lookup, keyed the same as var.os_management_hub_software_source_module_stream_lookup except keys with no module_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_module_stream.os_management_hub_software_source_module_stream_lookup : k => v.module_name if v.module_name != null && length(v.module_name) > 0 }
}
output "os_management_hub_software_source_module_stream_lookup_name" {
  description = "Map of name values across all os_management_hub_software_source_module_stream_lookup, keyed the same as var.os_management_hub_software_source_module_stream_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_module_stream.os_management_hub_software_source_module_stream_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "os_management_hub_software_source_module_stream_lookup_packages" {
  description = "Map of packages values across all os_management_hub_software_source_module_stream_lookup, keyed the same as var.os_management_hub_software_source_module_stream_lookup except keys with no packages are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_module_stream.os_management_hub_software_source_module_stream_lookup : k => v.packages if v.packages != null && length(v.packages) > 0 }
}
output "os_management_hub_software_source_module_stream_lookup_profiles" {
  description = "Map of profiles values across all os_management_hub_software_source_module_stream_lookup, keyed the same as var.os_management_hub_software_source_module_stream_lookup except keys with no profiles are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_module_stream.os_management_hub_software_source_module_stream_lookup : k => v.profiles if v.profiles != null && length(v.profiles) > 0 }
}
output "os_management_hub_software_source_module_stream_lookup_software_source_id" {
  description = "Map of software_source_id values across all os_management_hub_software_source_module_stream_lookup, keyed the same as var.os_management_hub_software_source_module_stream_lookup except keys with no software_source_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_module_stream.os_management_hub_software_source_module_stream_lookup : k => v.software_source_id if v.software_source_id != null && length(v.software_source_id) > 0 }
}
output "os_management_hub_software_source_module_stream_lookup_stream_name" {
  description = "Map of stream_name values across all os_management_hub_software_source_module_stream_lookup, keyed the same as var.os_management_hub_software_source_module_stream_lookup except keys with no stream_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_module_stream.os_management_hub_software_source_module_stream_lookup : k => v.stream_name if v.stream_name != null && length(v.stream_name) > 0 }
}

