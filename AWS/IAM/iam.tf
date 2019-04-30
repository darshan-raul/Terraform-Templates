resource "aws_iam_user" "dr" {
  name = "darshanraul"
  
  tags = {
    tag-key = "tag-value"
  }
}
resource "aws_iam_access_key" "dr" {
  user = "${aws_iam_user.dr.name}"
}

resource "aws_iam_user_policy" "dr_ro" {
  name = "test"
  user = "${aws_iam_user.dr.name}"

  policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "ec2:Describe*"
      ],
      "Effect": "Allow",
      "Resource": "*"
    }
  ]
}
EOF
}