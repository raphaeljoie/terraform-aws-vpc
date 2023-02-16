output "private_subnets" {
  description = "List of IDs of private subnets"
  value = module.subnets.private_subnets
}

output "private_subnet_arns" {
  description = "List of ARNs of private subnets"
  value = module.subnets.private_subnet_arns
}

output "private_subnets_cidr_blocks" {
  description = "List of cidr_blocks of private subnets"
  value = module.subnets.private_subnets_cidr_blocks
}

output "private_subnets_ipv6_cidr_blocks" {
  description = "List of IPv6 cidr_blocks of private subnets in an IPv6 enabled VPC"
  value = module.subnets.private_subnets_ipv6_cidr_blocks
}

output "public_subnets" {
  description = "List of IDs of public subnets"
  value = module.subnets.public_subnets
}

output "public_subnet_arns" {
  description = "List of ARNs of public subnets"
  value = module.subnets.public_subnet_arns
}

output "public_subnets_cidr_blocks" {
  description = "List of cidr_blocks of public subnets"
  value = module.subnets.public_subnets_cidr_blocks
}

output "public_subnets_ipv6_cidr_blocks" {
  description = "List of IPv6 cidr_blocks of public subnets in an IPv6 enabled VPC"
  value = module.subnets.public_subnets_ipv6_cidr_blocks
}

output "outpost_subnets" {
  description = "List of IDs of outpost subnets"
  value = module.subnets.outpost_subnets
}

output "outpost_subnet_arns" {
  description = "List of ARNs of outpost subnets"
  value = module.subnets.outpost_subnet_arns
}

output "outpost_subnets_cidr_blocks" {
  description = "List of cidr_blocks of outpost subnets"
  value = module.subnets.outpost_subnets_cidr_blocks
}

output "outpost_subnets_ipv6_cidr_blocks" {
  description = "List of IPv6 cidr_blocks of outpost subnets in an IPv6 enabled VPC"
  value = module.subnets.outpost_subnets_ipv6_cidr_blocks
}

output "database_subnets" {
  description = "List of IDs of database subnets"
  value = module.subnets.database_subnets
}

output "database_subnet_arns" {
  description = "List of ARNs of database subnets"
  value = module.subnets.database_subnet_arns
}

output "database_subnets_cidr_blocks" {
  description = "List of cidr_blocks of database subnets"
  value = module.subnets.database_subnets_cidr_blocks
}

output "database_subnets_ipv6_cidr_blocks" {
  description = "List of IPv6 cidr_blocks of database subnets in an IPv6 enabled VPC"
  value = module.subnets.database_subnets_ipv6_cidr_blocks
}

output "database_subnet_group" {
  description = "ID of database subnet group"
  value = module.subnets.database_subnet_group
}

output "database_subnet_group_name" {
  description = "Name of database subnet group"
  value = module.subnets.database_subnet_group_name
}

output "redshift_subnets" {
  description = "List of IDs of redshift subnets"
  value = module.subnets.redshift_subnets
}

output "redshift_subnet_arns" {
  description = "List of ARNs of redshift subnets"
  value = module.subnets.redshift_subnet_arns
}

output "redshift_subnets_cidr_blocks" {
  description = "List of cidr_blocks of redshift subnets"
  value = module.subnets.redshift_subnets_cidr_blocks
}

output "redshift_subnets_ipv6_cidr_blocks" {
  description = "List of IPv6 cidr_blocks of redshift subnets in an IPv6 enabled VPC"
  value = module.subnets.redshift_subnets_ipv6_cidr_blocks
}

output "redshift_subnet_group" {
  description = "ID of redshift subnet group"
  value = module.subnets.redshift_subnet_group
}

output "elasticache_subnets" {
  description = "List of IDs of elasticache subnets"
  value = module.subnets.elasticache_subnets
}

output "elasticache_subnet_arns" {
  description = "List of ARNs of elasticache subnets"
  value = module.subnets.elasticache_subnet_arns
}

output "elasticache_subnets_cidr_blocks" {
  description = "List of cidr_blocks of elasticache subnets"
  value = module.subnets.elasticache_subnets_cidr_blocks
}

output "elasticache_subnets_ipv6_cidr_blocks" {
  description = "List of IPv6 cidr_blocks of elasticache subnets in an IPv6 enabled VPC"
  value = module.subnets.elasticache_subnets_ipv6_cidr_blocks
}

output "intra_subnets" {
  description = "List of IDs of intra subnets"
  value = module.subnets.intra_subnets
}

output "intra_subnet_arns" {
  description = "List of ARNs of intra subnets"
  value = module.subnets.intra_subnet_arns
}

output "intra_subnets_cidr_blocks" {
  description = "List of cidr_blocks of intra subnets"
  value = module.subnets.intra_subnets_cidr_blocks
}

output "intra_subnets_ipv6_cidr_blocks" {
  description = "List of IPv6 cidr_blocks of intra subnets in an IPv6 enabled VPC"
  value = module.subnets.intra_subnets_ipv6_cidr_blocks
}

output "elasticache_subnet_group" {
  description = "ID of elasticache subnet group"
  value = module.subnets.elasticache_subnet_group
}

output "elasticache_subnet_group_name" {
  description = "Name of elasticache subnet group"
  value = module.subnets.elasticache_subnet_group_name
}

output "public_route_table_ids" {
  description = "List of IDs of public route tables"
  value = module.subnets.public_route_table_ids
}

output "private_route_table_ids" {
  description = "List of IDs of private route tables"
  value = module.subnets.private_route_table_ids
}

output "database_route_table_ids" {
  description = "List of IDs of database route tables"
  value = module.subnets.database_route_table_ids
}

output "redshift_route_table_ids" {
  description = "List of IDs of redshift route tables"
  value = module.subnets.redshift_route_table_ids
}

output "elasticache_route_table_ids" {
  description = "List of IDs of elasticache route tables"
  value = module.subnets.elasticache_route_table_ids
}

output "intra_route_table_ids" {
  description = "List of IDs of intra route tables"
  value = module.subnets.intra_route_table_ids
}

output "public_internet_gateway_route_id" {
  description = "ID of the internet gateway route"
  value = module.subnets.public_internet_gateway_route_id
}

output "public_internet_gateway_ipv6_route_id" {
  description = "ID of the IPv6 internet gateway route"
  value = module.subnets.public_internet_gateway_ipv6_route_id
}

output "database_internet_gateway_route_id" {
  description = "ID of the database internet gateway route"
  value = module.subnets.database_internet_gateway_route_id
}

output "database_nat_gateway_route_ids" {
  description = "List of IDs of the database nat gateway route"
  value = module.subnets.database_nat_gateway_route_ids
}

output "database_ipv6_egress_route_id" {
  description = "ID of the database IPv6 egress route"
  value = module.subnets.database_ipv6_egress_route_id
}

output "private_nat_gateway_route_ids" {
  description = "List of IDs of the private nat gateway route"
  value = module.subnets.private_nat_gateway_route_ids
}

output "private_ipv6_egress_route_ids" {
  description = "List of IDs of the ipv6 egress route"
  value = module.subnets.private_ipv6_egress_route_ids
}

output "private_route_table_association_ids" {
  description = "List of IDs of the private route table association"
  value = module.subnets.private_route_table_association_ids
}

output "database_route_table_association_ids" {
  description = "List of IDs of the database route table association"
  value = module.subnets.database_route_table_association_ids
}

output "redshift_route_table_association_ids" {
  description = "List of IDs of the redshift route table association"
  value = module.subnets.redshift_route_table_association_ids
}

output "redshift_public_route_table_association_ids" {
  description = "List of IDs of the public redshift route table association"
  value = module.subnets.redshift_public_route_table_association_ids
}

output "elasticache_route_table_association_ids" {
  description = "List of IDs of the elasticache route table association"
  value = module.subnets.elasticache_route_table_association_ids
}

output "intra_route_table_association_ids" {
  description = "List of IDs of the intra route table association"
  value = module.subnets.intra_route_table_association_ids
}

output "public_route_table_association_ids" {
  description = "List of IDs of the public route table association"
  value = module.subnets.public_route_table_association_ids
}

output "nat_ids" {
  description = "List of allocation ID of Elastic IPs created for AWS NAT Gateway"
  value = module.subnets.nat_ids
}

output "nat_public_ips" {
  description = "List of public Elastic IPs created for AWS NAT Gateway"
  value = module.subnets.nat_public_ips
}

output "natgw_ids" {
  description = "List of NAT Gateway IDs"
  value = module.subnets.natgw_ids
}

output "vgw_id" {
  description = "The ID of the VPN Gateway"
  value = module.subnets.vgw_id
}

output "vgw_arn" {
  description = "The ARN of the VPN Gateway"
  value = module.subnets.vgw_arn
}

output "public_network_acl_id" {
  description = "ID of the public network ACL"
  value = module.subnets.public_network_acl_id
}

output "public_network_acl_arn" {
  description = "ARN of the public network ACL"
  value = module.subnets.public_network_acl_arn
}

output "private_network_acl_id" {
  description = "ID of the private network ACL"
  value = module.subnets.private_network_acl_id
}

output "private_network_acl_arn" {
  description = "ARN of the private network ACL"
  value = module.subnets.private_network_acl_arn
}

output "outpost_network_acl_id" {
  description = "ID of the outpost network ACL"
  value = module.subnets.outpost_network_acl_id
}

output "outpost_network_acl_arn" {
  description = "ARN of the outpost network ACL"
  value = module.subnets.outpost_network_acl_arn
}

output "intra_network_acl_id" {
  description = "ID of the intra network ACL"
  value = module.subnets.intra_network_acl_id
}

output "intra_network_acl_arn" {
  description = "ARN of the intra network ACL"
  value = module.subnets.intra_network_acl_arn
}

output "database_network_acl_id" {
  description = "ID of the database network ACL"
  value = module.subnets.database_network_acl_id
}

output "database_network_acl_arn" {
  description = "ARN of the database network ACL"
  value = module.subnets.database_network_acl_arn
}

output "redshift_network_acl_id" {
  description = "ID of the redshift network ACL"
  value = module.subnets.redshift_network_acl_id
}

output "redshift_network_acl_arn" {
  description = "ARN of the redshift network ACL"
  value = module.subnets.redshift_network_acl_arn
}

output "elasticache_network_acl_id" {
  description = "ID of the elasticache network ACL"
  value = module.subnets.elasticache_network_acl_id
}

output "elasticache_network_acl_arn" {
  description = "ARN of the elasticache network ACL"
  value = module.subnets.elasticache_network_acl_arn
}
