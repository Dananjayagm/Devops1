terraform {
  backend "s3" {
    bucket = "Dana-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
