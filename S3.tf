resource "aws_s3_bucket" "bucklebuck" {
  bucket = "my-tf-bucket11"
  acl    = "private"

  tags = {
    Name        = "conga-s3"
    Environment = "Dev"
  }
}
