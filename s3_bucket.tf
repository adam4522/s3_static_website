resource "aws_s3_bucket" "s3_bucket_website" {
  bucket = "aaslam-s3-static-bucket-website"
  

  tags = {
    Name        = "aaslam-s3-static-bucket-website"
    Environment = "Dev"
  }
}