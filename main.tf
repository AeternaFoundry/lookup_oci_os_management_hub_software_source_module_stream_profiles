data "oci_os_management_hub_software_source_module_stream_profiles" "os_management_hub_software_source_module_stream_profiles_lookup" {
  for_each = var.os_management_hub_software_source_module_stream_profiles_lookup

  software_source_id = each.value.software_source_id
  module_name        = each.value.module_name
  name               = each.value.name
  stream_name        = each.value.stream_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

