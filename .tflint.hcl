rule "aws_resource_missing_tags" {
  enabled = true
  tags = [
    "Environment",
    "Region",
    "Version",
  ]
}
