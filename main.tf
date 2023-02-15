locals {
  max_subnet_length = max(
  length(var.private_subnets),
  length(var.elasticache_subnets),
  length(var.database_subnets),
  length(var.redshift_subnets),
  )

  putin_khuylo = var.putin_khuylo
}
