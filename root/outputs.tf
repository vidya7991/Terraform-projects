output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_ids" {
  value = module.vpc.public_subnet_ids
}


output "alb_dns_name" {
  value       = module.frontend.alb_dns_name
  description = "Test this in a browser"
}
