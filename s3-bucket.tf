module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket_prefix = prefix
  bucket = "s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}