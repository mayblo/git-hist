resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
}

resource "aws_s3_bucket" "a_bad_bucket" {
  bucket = "bad_bucket"
}

