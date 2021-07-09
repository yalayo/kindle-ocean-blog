terraform {
  backend "s3" {
    bucket = "busqandote-terraform-state"
    key    = "kindle-ocean-blog"
    region = "us-east-1"
  }
}
