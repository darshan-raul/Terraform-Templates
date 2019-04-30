
variable "bucket_name" {
 type    = "string"
 default = "dfdfdfdfdfdgffgf"
 description = " This is the name of the bucket to be created"
}

resource "aws_s3_bucket" "b" {
  bucket = "${var.bucket_name}"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}