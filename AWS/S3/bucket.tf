resource "aws_s3_bucket" "b" {
  bucket = "dgfdgdhhdghdh"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}