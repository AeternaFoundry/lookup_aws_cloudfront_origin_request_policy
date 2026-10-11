data "aws_cloudfront_origin_request_policy" "cloudfront_origin_request_policy_lookup" {
  for_each = var.cloudfront_origin_request_policy_lookup

  name = each.value.name
}

