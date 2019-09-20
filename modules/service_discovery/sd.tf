resource "aws_service_discovery_private_dns_namespace" "private-service-discovery" {
  name        = var.cluster_domain
  description = "${var.cluster_name} private service discovery"
  vpc         = var.vpc_id
}