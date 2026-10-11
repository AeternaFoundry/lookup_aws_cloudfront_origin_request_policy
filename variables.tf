variable "cloudfront_origin_request_policy_lookup" {
  description = <<EOT
Map of cloudfront_origin_request_policy_lookup, attributes below
Optional:
    - name
EOT

  type = map(object({
    name = optional(string)
  }))
}

