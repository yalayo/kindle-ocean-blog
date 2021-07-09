terraform {
  backend "s3" {
    bucket = "busqandote-terraform-state"
    key    = "kindle_ocean_blog"
    region = "us-east-1"
  }
}