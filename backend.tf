terraform {
  backend "s3" {
    bucket = "minds"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
