output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnets" {
  value = module.vpc.public_subnets
}

output "hashicups_security_group_id" {
  value = aws_security_group.hashicups-backend.id
}

output "ssl_cert_arn" {
  value = aws_acm_certificate.cert.arn
}