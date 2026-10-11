variable "os_management_hub_software_source_module_stream_profiles_lookup" {
  description = <<EOT
Map of os_management_hub_software_source_module_stream_profiles_lookup, attributes below
Required:
    - software_source_id
Optional:
    - module_name
    - name
    - stream_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    software_source_id = string
    module_name        = optional(string)
    name               = optional(string)
    stream_name        = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

