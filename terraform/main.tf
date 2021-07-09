terraform {
  backend "s3" {
    bucket = "rsarnik-terraform-state"
    key    = "_project_name_"
    region = "us-east-1"
  }
}