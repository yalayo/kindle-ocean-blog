resource "aws_s3_bucket" "b" {
  bucket = "kindle-ocean-blog"
  acl    = "public-read"
  policy = file("policy.json")

  website {
    index_document = "index.html"
    error_document = "error.html"
  }
}
