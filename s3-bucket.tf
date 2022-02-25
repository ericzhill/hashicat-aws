module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "eh-example-bucket-instruqt"
  acl    = "private"

  versioning = {
    enabled = true
  }
}
