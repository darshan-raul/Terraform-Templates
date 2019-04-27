/* NOT  USING FOR AWS AS WILL PREFER SYSTEM ONES 
provider "aws" {
  access_key = "ACCESS_KEY_HERE"
  secret_key = "SECRET_KEY_HERE"
  region     = "us-east-1"
}
*/

resource "aws_instance" "example" {
  ami           = "ami-007d5db58754fa284"
  instance_type = "t2.micro"
}

resource "aws_eip" "ip" {
  instance = "${aws_instance.example.id}"
}