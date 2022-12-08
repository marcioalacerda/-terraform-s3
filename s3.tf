resource "aws_s3_bucket" "storage" {
  bucket = var.bucket

  tags = {
    Name        = var.name
    Environment = var.env
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.storage.id
  acl    = var.acl
}