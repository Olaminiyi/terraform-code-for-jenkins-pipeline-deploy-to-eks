terraform {
  backend "s3" {
    bucket = "my-app1"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
