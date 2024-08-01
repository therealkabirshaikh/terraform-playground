resource "aws_s3_bucket" "main_bucket" {
  bucket = "my-main-bucket-2"

  tags = {
    Name        = "My bucket 2"
    Environment = "dev"
  }
}