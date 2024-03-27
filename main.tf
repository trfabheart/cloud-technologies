resource "aws_s3_bucket" "this" {
  # bucket = "471112639379-my-tf-test-bucket"
  bucket = var.bucket_name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}