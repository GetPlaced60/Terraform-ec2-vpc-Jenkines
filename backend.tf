terraform {
  backend "s3" {
    bucket = "mindcheck"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
