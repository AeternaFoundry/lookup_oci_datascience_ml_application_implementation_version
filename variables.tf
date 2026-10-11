variable "datascience_ml_application_implementation_version_lookup" {
  description = <<EOT
Map of datascience_ml_application_implementation_version_lookup, attributes below
Required:
    - ml_application_implementation_version_id
EOT

  type = map(object({
    ml_application_implementation_version_id = string
  }))
}

