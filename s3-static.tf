resource "aws_s3_bucket" "GA-static-website-bucket" {
  bucket = "static-website-bucket"
  region="us-east-1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
