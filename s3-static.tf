resource "aws_s3_bucket" "GA-mohan-static-website-bucket" {
  bucket = "GA-mohan-static-website-bucket"
  region="us-east-1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
