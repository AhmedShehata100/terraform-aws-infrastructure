output "vpc_id" {
  value = module.vpc.vpc_id
}

output "subnet_id" {
  value = module.vpc.public_subnet_id
}

output "ec2_instance_ids" {
  value = module.ec2.instance_ids
}

output "alb_dns" {
  value = module.lb.alb_dns
}

output "rds_endpoint" {
  value = module.rds.db_endpoint
}

output "s3_bucket_name" {
  value = module.s3.bucket_name
}
