resource "aws_s3_bucket" "s3_bucket_website" {
  bucket = "aaslam-s3-static-bucket-website"


  tags = {
    Name        = "aaslam-s3-static-bucket-website"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_versioning" "s3_versioning_enabled" {
  bucket = aws_s3_bucket.s3_bucket_website.id
  versioning_configuration {
    status = "Enabled"
  }
  
}



