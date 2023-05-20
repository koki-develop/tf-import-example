import {
  id = "terraform-import-example"
  to = aws_s3_bucket.main
}

resource "aws_s3_bucket" "main" {
  bucket = "terraform-import-example"
}
