resource "aws_s3_bucket" "ga-mohan-static-website-bucket" {
  bucket = "ga-mohan-static-website-bucket"
  region="us-east-1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
