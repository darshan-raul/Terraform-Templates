
provider "aws" {
 region = "eu-west-1"

}

# you have to DECLARE the variable here 

variable "bucket_name" { 
  type = "string" 
  description = "This is the name given to the bucket" 
  default = "" }


resource "aws_s3_bucket" "bucket" {
  bucket = "${var.bucket_name}"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}