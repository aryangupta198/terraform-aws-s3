
variable "bucket_name" {
  description = "The name of the S3 bucket."
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = var.bucket_name
}
