data "oci_os_management_hub_software_source_module_stream" "os_management_hub_software_source_module_stream_lookup" {
  for_each = var.os_management_hub_software_source_module_stream_lookup

  module_name        = each.value.module_name
  software_source_id = each.value.software_source_id
  stream_name        = each.value.stream_name
}

