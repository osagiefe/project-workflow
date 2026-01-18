terraform {
  backend "s3" {
    bucket = "ikeja-q12"
    region = "us-east-1"
    key    = "ansible-2/terraform.tfstate"
  }
}