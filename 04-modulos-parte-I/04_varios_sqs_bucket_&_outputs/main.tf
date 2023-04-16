module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket               = "my-bucket-ess-ejemplo4"
  acl                  = "private"
  attach_public_policy = false

}

module "user_queue" {
    source = "terraform-aws-modules/sqs/aws"
    version = "~> 2.0"

    name ="user-ess-ejemplo4"
  
}

module "service_queue" {
    source = "terraform-aws-modules/sqs/aws"
    version = "~> 2.0"

    name ="service-ess-ejemplo4"
  
}