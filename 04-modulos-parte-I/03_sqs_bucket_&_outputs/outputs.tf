output "s3_bucket_arn" {
  value = module.s3_bucket.s3_bucket_arn
}

output "s3_bucket_bucket_domain_name" {
  value = module.s3_bucket.s3_bucket_bucket_domain_name
}

output "s3_bucket_bucket_regional_domain_name" {
  value = module.s3_bucket.s3_bucket_bucket_domain_name
}

output "s3_bucket_hosted_zone_id" {
  value = module.s3_bucket.s3_bucket_hosted_zone_id
}

output "s3_bucket_id" {
  value = module.s3_bucket.s3_bucket_id
}

output "s3_bucket_region" {
  value = module.s3_bucket.s3_bucket_region
}

output "s3_bucket_website_domain" {
  value = module.s3_bucket.s3_bucket_website_domain
}

output "s3_bucket_website_endpoint" {
  value = module.s3_bucket.s3_bucket_website_endpoint
}

output "queue_arn" {
  value = module.user_queue.this_sqs_queue_arn
}

output "queue_id" {
  value = module.user_queue.this_sqs_queue_id
}

output "queue_name" {
  value = module.user_queue.this_sqs_queue_name
}
